#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=v935
./../../$VENDOR/v935-common/setup-makefiles.sh $@
