#!/usr/bin/env bash
# debug shell
set -euxo pipefail

if [ "$(uname)" = "Darwin" ]; then
    # MacOS
    echo "MacOS"
    . ./MacOS/launcher.sh
else 
    # Linux
    echo "Linux"
fi