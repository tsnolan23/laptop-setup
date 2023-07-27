export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git z)

source $ZSH/oh-my-zsh.sh

# Brew support
eval "$(/opt/homebrew/bin/brew shellenv)"

# Git Aliases
alias gs="git status"
alias gcm="git commit -m"
alias gundo="git reset HEAD~"
alias gpush="git push"
alias gpull="git pull"
alias grb="git rebase"
alias gco="git checkout"
alias gb="git branch"
alias gd="git diff"
alias gamend="git commit --amend --no-edit"
alias gnamestash="git stash push -m"
alias gpick="git cherry-pick -x"

# GPG
export GPG_TTY=$(tty)

# nvm support
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"