# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(
    git
    ruby
    node
    docker
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="code ~/.zshrc"
alias zshreload="source ~/.zshrc"
