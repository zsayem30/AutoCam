pythonZmqServer={}

function pythonZmqServer.verbose()
    return tonumber(sim.getStringNamedParam('pythonZmqServer.verbose') or '0')
end

function pythonZmqServer.info(obj)
    if type(obj)=='string' then obj=pythonZmqServer.getField(obj) end
    if type(obj)~='table' then return obj end
    local ret={}
    for k,v in pairs(obj) do
        if type(v)=='table' then
            ret[k]=pythonZmqServer.info(v)
        elseif type(v)=='function' then
            ret[k]={func={}}
        elseif type(v)~='function' then
            ret[k]={const=v}
        end
    end
    return ret
end

function pythonZmqServer.getField(f)
    local v=_G
    for w in string.gmatch(f,'[%w_]+') do
        v=v[w]
        if not v then return nil end
    end
    return v
end

function pythonZmqServer.handleRequest(req)
    if pythonZmqServer.verbose()>1 then
        print('request received:',req)
    end
    local resp={}
    if req['func']~=nil and req['func']~='' then
    
        -- Special handling of sim.switchThread. This script does not run in a coroutine (no direct effect)
        if req['func']=='sim.switchThread' then
            pythonZmqServer.threadSwitchRequested=true
        end
    
        local func=pythonZmqServer.getField(req['func'])
        local args=req['args'] or {}
        if not func then
            resp['error']='No such function: '..req['func']
        else
            local status,retvals=pcall(function()
                local ret={func(unpack(args))}
                return ret
            end)
            resp[status and 'ret' or 'error']=retvals
        end
    elseif req['eval']~=nil and req['eval']~='' then
        local status,retvals=pcall(function()
            local ret={loadstring('return '..req['eval'])()}
            return ret
        end)
        resp[status and 'ret' or 'error']=retvals
    end
    resp['success']=resp['error']==nil
    if pythonZmqServer.verbose()>1 then
        print('returning response:',resp)
    end
    return resp
end

function pythonZmqServer.handleRawMessage(rawReq)
    -- if first byte is '{', it *might* be a JSON payload
    if rawReq:byte(1)==123 then
        local req,ln,err=json.decode(rawReq)
        if req~=nil then
            local resp=pythonZmqServer.handleRequest(req)
            return json.encode(resp)
        end
    end

    -- if we are here, it should be a CBOR payload
    local status,req=pcall(cbor.decode,rawReq)
    if status then
        local resp=pythonZmqServer.handleRequest(req)
        return cbor.encode(resp)
    end

    sim.addLog(sim.verbosity_errors,'cannot decode message: no suitable decoder')
    return ''
end

function pythonZmqServer.run()
    local st=sim.getSystemTimeInMs(-1)
    
    -- Following if we have to handle the second part of a sim.switchThread command:
    if pythonZmqServer.threadSwitchRequested then
        local resp=pythonZmqServer.respAfterSwitch
        pythonZmqServer.respAfterSwitch=nil
        pythonZmqServer.threadSwitchRequested=nil
        
        if pythonZmqServer.verbose()>2 then
            print('Sending raw response: len='..#resp..', base64='..sim.transformBuffer(resp,sim.buffer_uint8,0,0,sim.buffer_base64))
        end

        simZMQ.send(rpcSocket,resp,0)
    end

    while sim.getSystemTimeInMs(st)<sim.getThreadSwitchTiming() or not sim.getThreadAutomaticSwitch() do
        local rc,revents=simZMQ.poll({rpcSocket},{simZMQ.POLLIN},0)
        if rc>0 then
            local rc,req=simZMQ.recv(rpcSocket,0)

            if pythonZmqServer.verbose()>2 then
                print('Received raw request: len='..#req..', base64='..sim.transformBuffer(req,sim.buffer_uint8,0,0,sim.buffer_base64))
            end

            local resp=pythonZmqServer.handleRawMessage(req)
            
            if pythonZmqServer.threadSwitchRequested then
                pythonZmqServer.respAfterSwitch=resp
                break
            end

            if pythonZmqServer.verbose()>2 then
                print('Sending raw response: len='..#resp..', base64='..sim.transformBuffer(resp,sim.buffer_uint8,0,0,sim.buffer_base64))
            end

            simZMQ.send(rpcSocket,resp,0)
        end
    end
end

function sysCall_info()
    return {autoStart=true,menu='Connectivity\nPython ZMQ server',menuEnabled=false}
end

function sysCall_init()
    if not simZMQ then
        sim.addLog(sim.verbosity_errors,'the ZMQ plugin is not available')
        return {cmd='cleanup'}
    end
    simZMQ.__raiseErrors(true) -- so we don't need to check retval with every call
    rpcPort=tonumber(sim.getStringNamedParam('pythonZmqServer.rpcPort') or '23002')
    cntPort=tonumber(sim.getStringNamedParam('pythonZmqServer.cntPort') or (rpcPort+1))
    if pythonZmqServer.verbose()>0 then
        sim.addLog(sim.verbosity_scriptinfos,string.format('server starting (rpcPort=%d, cntPort=%d)...',rpcPort,cntPort))
    end
    json=require 'dkjson'
    cbor=require 'cbor'
    context=simZMQ.ctx_new()
    rpcSocket=simZMQ.socket(context,simZMQ.REP)
    if simZMQ.bind(rpcSocket,string.format('tcp://*:%d',rpcPort))<0 then
        error(string.format('failed binding rpcPort=%d',rpcPort))
    end
    cntSocket=simZMQ.socket(context,simZMQ.PUB)
    simZMQ.setsockopt(cntSocket,simZMQ.CONFLATE,sim.packUInt32Table{1})
    if simZMQ.bind(cntSocket,string.format('tcp://*:%d',cntPort))<0 then
        error(string.format('failed binding cntPort=%d',cntPort))
    end
    if pythonZmqServer.verbose()>0 then
        sim.addLog(sim.verbosity_scriptinfos,'server started')
    end
end

function sysCall_cleanup()
    if not simZMQ then return end
    simZMQ.close(cntSocket)
    simZMQ.close(rpcSocket)
    simZMQ.ctx_term(context)
    if pythonZmqServer.verbose()>0 then
        sim.addLog(sim.verbosity_scriptinfos,'server stopped')
    end
end
