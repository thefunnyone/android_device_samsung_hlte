#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=ks01lte
./../../$VENDOR/ks01lte-common/extract-files.sh $@
