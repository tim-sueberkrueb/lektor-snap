#!/bin/bash

# Necessary to fix UnicodeDecodeError
export LC_ALL=C.UTF-8

exec $SNAP/bin/lektor "$@"
