#!/bin/sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install some custom plugins

cd ~/.oh-my-zsh/custom/plugins
# Syntax Highlighting
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git
# Auto suggestions
git clone git@github.com:zsh-users/zsh-autosuggestions.git
# Completions
git clone git@github.com:zsh-users/zsh-completions.git

