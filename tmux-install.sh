#!/bin/sh

echo 'Going to install tmux\n';

sudo apt-get install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
