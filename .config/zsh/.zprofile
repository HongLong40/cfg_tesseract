#!/bin/zsh

# History
export HISTFILE="${ZDOTDIR}/.zhistory"    # History filepath
export HISTSIZE=50000
export SAVEHIST=10000

echo $(date) >> /tmp/zprofile
