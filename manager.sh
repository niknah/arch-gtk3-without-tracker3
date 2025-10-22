#!/bin/bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
LD_LIBRARY_PATH=${SCRIPTPATH} ${SCRIPTPATH}/Manager-x86_64.AppImage

