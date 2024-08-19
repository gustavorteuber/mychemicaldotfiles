# Configurações do NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Isso carrega o NVM
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Isso carrega a conclusão do NVM

# Tema do Zsh
ZSH_THEME=jonathan

# Carregar o Spaceship Zsh sempre que iniciar
source "$HOME/.zsh/spaceship/spaceship.zsh"

# Exportar configurações do Homebrew
export PATH="/usr/local/sbin:$PATH"

export PATH="/opt/homebrew/opt/awscli@1/bin:$PATH"

PATH=~/.console-ninja/.bin:$PATH