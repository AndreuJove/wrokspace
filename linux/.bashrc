HISTCONTROL=ignoreboth

 

shopt -s histappend

 

# Customizations Andreu:

 

HISTSIZE=5000000

HISTFILESIZE=10000000

 

# kubernetes:

alias k='kubectl'
alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'
alias kgns='kubectl get ns'
alias kgs='kubectl get services'
alias kgsec='kubectl get secrets'
alias kgc='kubectl config get-contexts'
alias kuc='kubectl config use-context'
 

# git:
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias ga='git add .'
alias gca='git commit --amend --no-edit'
alias gcm='git commit -m'
alias gp='git push origin -u -f'
