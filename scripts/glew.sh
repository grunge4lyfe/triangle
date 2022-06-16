#!/bin/bash

GLEW_VERSION="2.2.0"
GLEW_URL="https://github.com/nigels-com/glew/releases/download/glew-$GLEW_VERSION/glew-$GLEW_VERSION.zip"

/usr/bin/wget -O /tmp/glew-$GLEW_VERSION.zip $GLEW_URL
/usr/bin/unzip /tmp/glew-$GLEW_VERSION.zip -d /tmp/glew-$GLEW_VERSION

if [ -d $PWD/lib/glew ] ; then
    rm -rfv $PWD/lib/glew
fi

mv -v /tmp/glew-$GLEW_VERSION/glew-$GLEW_VERSION $PWD/lib/glew
