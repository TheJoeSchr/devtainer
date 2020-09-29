#!/bin/sh
#       _                                         _     
#      | | _____ _   _ _ __ ___   __ _ _ __   ___| |__  
#      | |/ / _ \ | | | '_ ` _ \ / _` | '_ \ / __| '_ \ 
#      |   <  __/ |_| | | | | | | (_| | |_) |\__ \ | | |
#      |_|\_\___|\__, |_| |_| |_|\__,_| .__(_)___/_| |_|
#                |___/                |_|               
#―――――――――――――――――――――――――――――――――――――Waylon Walker―――――――――――――――――――――――――――――

# fzf mappings
#―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
source "/root/.local/share/nvim/plugged/fzf/shell/key-bindings.zsh"
source ~/.fzf.zsh

# vim mode
#―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
bindkey -v

# Control Keys
#―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# I use alt+c to create a new tmux windows
# Remaping fzf alt+c to control j for jump
bindkey -M viins '^j' fzf-cd-widget # j for jump

# file explorer
bindkey -s '^e' 'vifm^M'

# htop
bindkey -s '^t' 'htop^M'

# ipython
bindkey -s '^p' 'ipython^M'

# gitui
bindkey -s '^g' 'gitui^M'

# ls
bindkey -s '^l' 'ls -laht^M'

# clear
bindkey -s '^k' 'clear^M'

#―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
#―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――