#!/bin/bash

export PYTHONSTARTUP=~/python/.pythonstartup.py

# 快速git
function git-commit
{
    git add .
    git commit -m "$1"
    echo $1
    git push
}

# 备份文件
function backup
{
    cp $1 $1.bk
}

# 差单词
function search
{
    python $HOME/youdao/dict.py $1
}

# 推送hexo
function update-hexo
{
    hexo g
    hexo d
    git-commit backup-hexo
}
