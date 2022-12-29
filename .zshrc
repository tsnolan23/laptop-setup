export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# Misc Aliases
alias helpme="cat ~/.zshrc"

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

# Fix GPG
export GPG_TTY=$(tty)

# Z history support
. /usr/local/etc/profile.d/z.sh

# nvm support
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
