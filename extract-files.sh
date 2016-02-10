
#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=hlte
./../../$VENDOR/W200/extract-files.sh $@
