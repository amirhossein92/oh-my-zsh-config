export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git history emoji encode64 sudo zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
PROMPT="%{$fg[white]%}%n@%{$fg[green]%}%m%{$reset_color%} ${PROMPT}"
