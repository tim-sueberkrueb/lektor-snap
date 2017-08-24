#!/bin/bash

# Necessary to fix UnicodeDecodeError
export LC_ALL=C.UTF-8

# Necessary to make pip able
# to read an os-release file
# used for user-agent generation
export UNIXCONFDIR=$SNAP/etc

exec $SNAP/bin/lektor "$@"
