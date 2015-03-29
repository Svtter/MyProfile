#!/bin/bash

ln profile $HOME/.profile
echo "source $HOME/.profile" >> $HOME/.bashrc
echo "source $HOME/.profile" >> $HOME/.zshrc

echo Done
