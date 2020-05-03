alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
alias did="nvim +'normal Go' +'r!date' ~/did.txt"
alias myip="curl ifconfig.co"
alias vim='nvim'

# Ripped off from:
# https://github.com/ohmyzsh/ohmyzsh/blob/ea3e666/lib/directories.zsh

alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g ......='../../../../..'

alias -- -='cd -'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'

alias md='mkdir -p'
alias rd=rmdir

# List directory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'
