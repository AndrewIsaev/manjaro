### Здесь нужно раскомментировать и подправить путь. Если линукс, то путь будет /home/$USER/.oh-my-zsh.
export ZSH="/home/aisaev/.oh-my-zsh"


ZSH_THEME="robbyrussell"
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

source $ZSH/oh-my-zsh.sh

alias ga="git add"
alias gs="git status"
alias go="git checkout $"
alias gc="git commit -m "
alias vact=". venv/bin/activate"

plugins=(
  git
  gitignore
  macos
  poetry
  virtualenv
  brew
  python
  docker
  pip
  colorize
  colored-man-pages
)

PROMPT='%{$fg[yellow]%}[%D{%H:%M:%S}] '$PROMPT

source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
