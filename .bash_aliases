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
alias dev='cd ~/dev'
alias titan='cd ~/dev/titanoboa'
alias api='cd ~/dev/titanoboa/om/api-v1.0'
alias tasks='cd ~/dev/titanoboa/om/tasks'
alias dash='cd ~/dev/titanoboa/om/internal-dash'
alias core='cd ~/dev/titanoboa/om/backend-core'
alias screen-data='screen -S data -c ~/.screen-data'
alias screen-dev='screen -S dev -c ~/.screen-dev'
alias screen-go='screen -S go -c ~/.screen-go'
alias sdata='screen -xr data'
alias sdev='screen -xr dev'
alias sgo='screen -xr go'
alias dev-redshift='psql -h omnivore-test2.ccluq3i2u8yo.us-east-1.redshift.amazonaws.com  -p 5439  -d omnidata --username=jmorgan'
alias dev-pg-1='psql -h localhost  -p 5432  -d omnidata --username=dbadmin'
alias dev-pg-2='psql -h jmorgan.cd31xgew6oye.us-east-1.rds.amazonaws.com  -p 5432  -d omnidata --username=dbadmin'

function c() { curl -vvv $@; echo; }
echo "Running .bash_alias settings"
