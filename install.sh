#!/bin/bash

ln profile $HOME/profile
echo "source $HOME/profile" >> $HOME/.bashrc
echo "source $HOME/profile" >> $HOME/.zshrc
mkdir -p $HOME/python/
echo 'import readline, rlcompleter; readline.parse_and_bind("tab: complete")' >> $HOME/python/.pythonstartup.py

git clone http://git.oschina.net/svtter/YoudaoDict $HOME/youdao

echo All Done.
