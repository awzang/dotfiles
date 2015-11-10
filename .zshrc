# Path to your oh-my-zsh installation
export ZSH=/home/aaronang/.oh-my-zsh

# Theme
ZSH_THEME="powerline"

# Powerline configuration
POWERLINE_DISABLE_RPROMPT="true"
POWERLINE_NO_BLANK_LINE="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_CUSTOM_CURRENT_PATH="%3~"

# Plugins 
plugins=(git cabal)

# User configuration
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/aaronang/.local/bin:/home/aaronang/bin"
source $ZSH/oh-my-zsh.sh

# Nix
source /home/aaronang/.nix-profile/etc/profile.d/nix.sh

# Zsh autocomplete improvements
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

# Aliases
unalias vi
