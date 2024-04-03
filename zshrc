export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git ubuntu aws node)

source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias xcp="xclip -sel c < "
alias v="nvim"
alias update="sudo apt-get -qq update && sudo apt-get -qq upgrade -y"
export PATH="$PATH:/opt/nvim-linux64/bin"
