#Terminal Coloring
export CLICOLOR=1

#Uncomment for Light Theme
#export LSCOLORS=ExFxBxDxCxegedabagacad
#Uncomment for Dark Theme
export LSCOLORS=GxFxCxDxBxegedabagaced

#History prevent storing of duplicate commands
export HISTCONTROL=ignoredups

#Ignore case for case preserving but insensitive filesystems
bind 'set completion-ignore-case on'

#Show the list of autocompletion options after the first tab.
bind 'set show-all-if-ambiguous on'

## Color ls ##
alias ls='ls -GFp'

## Use a long listing format ##
alias ll='ls -GFpl'

## Use a long listing format ##
alias la='ls -al'

## Show hidden files ##
alias l.='ls -GFpd .*'

## typos ##
alias cd..='cd ..'
alias clr='clear'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# handy short cuts #
alias h='history'
alias hg='history | grep'
alias j='jobs -l'
alias x='exit'
alias q='exit'

alias path='echo -e ${PATH//:/\\n}'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#Git Bash Completion
if [ -f `brew  --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
