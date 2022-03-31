#-----------
# FUNCTIONS
#-----------

function mkcd() {
    mkdir $1 && cd $1
}

#-----------
# ALIASES
#-----------

alias tf='terraform'

#----------------------
# GIT ALIASES
#----------------------
alias gaa='git add .'
alias gcm='git commit -m'
alias gi='git init'
alias gl='git log --oneline --graph'
alias gp='git pull'
alias gpsh='git push'