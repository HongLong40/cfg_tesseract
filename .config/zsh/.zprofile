#!/bin/zsh

# History
export HISTFILE="${ZDOTDIR}/.zhistory"    # History filepath
export HISTSIZE=50000
export SAVEHIST=10000

export XDG_CONFIG_HOME="$HOME/.config" 
export XDG_CACHE_HOME="$HOME/.cache" 
export XDG_DATA_HOME="$HOME/.local/share"

export XINITRC=$HOME/.xinitrc

export LIBVIRT_DEFAULT_URI="qemu:///system"

