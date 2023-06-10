# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[97m\][\[\e[38;5;90m\]\u\[\e[0m\]@\[\e[38;5;28;3m\]\h \[\e[0m\]\w]'

alias ls='ls --color=auto'
alias cat='bat'
alias ll="ls -la"
alias ..='cd ..'
alias xbps-install='sudo xbps-install'
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'
alias weather='curl wttr.in/?0'
alias su='sudo -i'
alias lock='slock'
alias cp="rsync --progress -ravz"
alias poweroff="sudo poweroff"
alias reboot="sudo reboot"
