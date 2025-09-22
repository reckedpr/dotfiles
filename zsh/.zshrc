if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# TODO make external
alias ff="fastfetch"
alias cowtune="fortune | cowsay"
alias scan="sudo arp-scan --localnet"
alias ..="cd .."
alias ...="cd ../.."
alias cdc="cd '/Users/dex/Library/Mobile Documents/com~apple~CloudDocs'"
alias ls="eza --oneline --icons"


export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
