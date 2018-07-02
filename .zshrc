# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
PATH="/anaconda3/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH=/Users/albert/.oh-my-zsh

autoload -U promptinit; promptinit
prompt pure

bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

alias vim="nvim"
alias cs61c='cd ~/cs61c/projects'
alias cs170='cd ~/Documents/Sophomore/cs170'
alias la="ls -Ga"
alias ls="ls -G"
alias py="python3"
alias vimrc="nvim ~/.vimrc"
alias zshrc="nvim ~/.zshrc"
alias website="cd ~/Documents/GitHub/albertseo.github.io"
alias aether="cd ~/work/Element"
alias tl="cd; task list" 

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
