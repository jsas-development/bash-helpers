#############################################################################
## MANAGEMENT
#############################################################################
alias a='alias'
alias alias-grep='alias | sort | sed -r "s/^alias //g" | column -t -s "=" | grep'
alias ag='alias-grep'

alias edit-bashrc='vim ~/.bashrc'
alias edit-bash-aliases='vim ~/.bash_aliases'
alias ebrc='edit-bashrc'
alias eba='edit-bash-alias'

alias c='clear'

alias home='c && cd ~/'
alias h='home'

alias reload='source ~/.bashrc'
alias r='reload'
alias rc='r && c'

alias l='ls -la'
alias ll='ls -la'
alias lt='ls --human-readable --size -1 -S --classify'

alias desktop='cd ~/Desktop'

alias unlink-all='find . -type l -exec unlink {} \;'

alias upgrade='sudo apt autoremove -y && sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y'
alias u='upgrade'

alias self-update='jsas-load-aliases && jsas-load_bash-git'

#############################################################################
## VIM
#############################################################################
alias v=vim
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
alias nano='vim'
