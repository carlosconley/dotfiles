# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/Users/carlos/Library/Python/3.8/lib/python/site-packages:$PATH"

export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"


source ~/.config/antigen.zsh

# Load the omz library
antigen use oh-my-zsh

#Bundles from default repo
antigen bundle git
antigen bundle pip
antigen bundle lein
antigen bundle brew
antigen bundle nvm


# Syntax Highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# Auto suggest
# antigen bundle zsh-users/zsh-autosuggestions

# Load theme
antigen theme candy

# Tell antigen you're done
antigen apply