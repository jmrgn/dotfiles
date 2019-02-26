#!/bin/bash
# ~/.bash_aliases

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls -AlF --color=auto'
alias l='ls'
alias v='vim'
alias tf='tail -f'
if command -v ack-grep >/dev/null; then
  alias ack='ack-grep'
fi
# Enables alias expansion while using sudo
alias sudo='sudo '
alias lal='ls -al'                                                            
alias cd..='cd ..'
alias home='cd ~'
alias p='ps -uaw'
alias pass='pwqgen'
alias agrep='ack-grep'
alias git-key='eval "$(ssh-agent -s)";ssh-add ~/.ssh/id_rsa'
alias gig='cd ~/go/src/github.com/omnivore/giganto'

function c() { curl -vvv $@; echo; }
echo "Running .bash_alias settings"
