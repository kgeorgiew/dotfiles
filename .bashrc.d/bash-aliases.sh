#!/bin/sh

alias tmux='tmux -2'
alias tsc='tsc --pretty'

alias gradle='gradle --console rich'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# play framework
alias play="/usr/local/play_framework/current/play"
alias playa="/usr/local/play_framework/currenta/play"
alias play1.4="/usr/local/play_framework/play1.4/play"
alias play1.5="/usr/local/play_framework/play1.5/play"
alias playdeps="play deps --sync && play idea && java -jar /usr/local/play_framework/playideafix.jar *.iml"

alias pacu="sudo pacman -Syu"
alias pacs="sudo pacman -Ss"
alias makeAur="makepkg --syncdeps --rmdeps --install --clean"

alias prettyjson='python -m json.tool'
