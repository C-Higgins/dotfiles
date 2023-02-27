# To reproduce this config, install starship, lsd,

# aliases
# alias ls="lsd"
alias ~="cd ~"
alias ..="cd .."
alias ...='cd ../..'
alias ....='cd ../../..'
alias -- -='cd -'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
#alias lt='ls --tree'
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'


. "$HOME/.asdf/asdf.sh"

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chiggins/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(starship init zsh)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
