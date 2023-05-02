# Basic aliases
alias h="cd ~"
alias ..="cd .."
alias ...="cd ..."
alias ....="cd ...."

alias l='ls -CF'
alias ll='ls -AFl'
alias la='ls -AFh'

alias c="clear" #wipe screen
alias rm="rm -i" # make rm safer
alias mkdir='mkdir -p -v' # create nested paths by default
alias tree='tree --dirsfirst -F' # append symbol based on file type

# Python
alias py=python3
alias python=python3
alias venv="source venv/bin/activate"

# Procedures
function marco {
	export MARCO=$PWD
}
alias polo="cd $MARCO"

## copy pwd into clipboard
# doesn't work in WSL? possibly no X server?
# alias pwd="pwd | xsel --input --clipboard" 

