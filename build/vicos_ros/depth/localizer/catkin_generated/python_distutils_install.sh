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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jose/medeiros_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jose/medeiros_ws/install/lib/python2.7/dist-packages:/home/jose/medeiros_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jose/medeiros_ws/build" \
    "/usr/bin/python" \
    "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/setup.py" \
    build --build-base "/home/jose/medeiros_ws/build/vicos_ros/depth/localizer" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/jose/medeiros_ws/install" --install-scripts="/home/jose/medeiros_ws/install/bin"
