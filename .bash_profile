#!/bin/bash

eval "$(/opt/homebrew/bin/brew shellenv)"

source ~/.bash_prompt

# activate z - jump around
[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh

# activates bash_completion
[ -f $(brew --prefix)/etc/bash_completion ] && source $(brew --prefix)/etc/bash_completion

export HOMEBREW_NO_AUTO_UPDATE=1
export FILTER_BRANCH_SQUELCH_WARNING=1

alias ll="gls -al -hs --group-directories-first"
