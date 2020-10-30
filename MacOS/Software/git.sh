#!/usr/bin/env bash
# 获取 git 版本信息，如果不是最新的 git 版本，就更新，否则，忽略 git
if [[ $(which git) != /usr/local/bin/git ]]; then
    brew install git
    brew link git --overwrite
else
    echo "You have installed brew"
fi
