#!/bin/bash

# 快速git
function git-commit
{
    git add .
    git commit -m "$1"
    echo $1
    git push
}
