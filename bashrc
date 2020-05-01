# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias colors="$HOME/.local/share/colors.sh"

#verificar pacotes
alias pacotes="xbps-query -Rs"

#verificar dependencias de um pacotes
alias dpacotes="xbps-query -Rx"

#Instalar pacotes
alias instalar="sudo xbps-install -Su"

#Atualização do sistema
alias atualizar="sudo xbps-install -Suv"

#Remover pacotes 
alias remover="sudo xbps-remove -R"

#Remover dependencias
alias dremover="sudo xbps-remove -Oo"

#Limpeza pesada
alias limpar="sudo rm -rf /var/cache/xbps/*"

#Desligar o sistema
alias xau="sudo poweroff"

#Reiniciar o sistema
alias vaivolta="sudo reboot"

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

export PATH="$PATH:/home/exu/.bin"
export PATH="$PATH:/home/exu/.local/bin"
