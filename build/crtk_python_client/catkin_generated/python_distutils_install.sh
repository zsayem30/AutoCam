#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/autocam/dvrk2.1_ws/src/crtk/crtk_python_client"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/autocam/dvrk2.1_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/autocam/dvrk2.1_ws/install/lib/python2.7/dist-packages:/home/autocam/dvrk2.1_ws/build/crtk_python_client/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/autocam/dvrk2.1_ws/build/crtk_python_client" \
    "/usr/bin/python2" \
    "/home/autocam/dvrk2.1_ws/src/crtk/crtk_python_client/setup.py" \
     \
    build --build-base "/home/autocam/dvrk2.1_ws/build/crtk_python_client" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/autocam/dvrk2.1_ws/install" --install-scripts="/home/autocam/dvrk2.1_ws/install/bin"
