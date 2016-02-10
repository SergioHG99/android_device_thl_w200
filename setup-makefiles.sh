#!/bin/sh

set -e

export VENDOR=ThL
export DEVICE=W200
./../../$VENDOR/W200/setup-makefiles.sh $@
