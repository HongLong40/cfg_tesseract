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

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=1;35:st=37;44:ex=01;32:'
export EXA_COLORS='uu=35'

export BC_ENV_ARGS=$HOME/.bcrc
export EDITOR=vim
export VISUAL=vim
export PATH="/usr/lib/ccache/bin/:$PATH"
export HOSTNAME=$(</etc/hostname)
export USERNAME
export RIPGREP_CONFIG_PATH=$HOME/.config/rg/ripgreprc
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export LESSHISTFILE=-

export MAKEFLAGS="-j$(nproc)"

