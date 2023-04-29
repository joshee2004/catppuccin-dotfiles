# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh/histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/joshee2004/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias ls='ls -la'
alias vim='nvim'
alias vi='nvim' 
alias gitui='gitui -t mocha.ron'
# Load zsh-syntax-highlighting and catppuccin theme
source /home/joshee2004/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/joshee2004/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
# Starship prompt
eval "$(starship init zsh)"
# Environment variables
export PATH=$PATH:/home/joshee2004/.spicetify
export BAT_THEME="Catppuccin-mocha"
