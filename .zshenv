#-----------
# FUNCTIONS
#-----------

function mkcd() {
    mkdir $1 && cd $1
}

#-----------
# ALIASES
#-----------

alias versions="NODE --> $(node -v) \nNPM --> $(npm -v) \nTERRAFORM --> $(terraform -v | head -n 1)"
alias tf='terraform'
