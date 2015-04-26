#!/bin/bash

ln profile $HOME/profile
echo "source $HOME/profile" >> $HOME/.bashrc
echo "source $HOME/profile" >> $HOME/.zshrc
mkdir -p $HOME/python/
echo "import readline, rlcompleter; readline.parse_and_bind("tab: complete")" >> $HOME/python/.pythonstartup.py

echo Done
