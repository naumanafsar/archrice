#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Allows you to change directory by just typing the directory name
shopt -s autocd


# Infinite History Filesize
HISTSIZE=HISTFILESIZE

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# #--- Enabling VIM Bindings for Shell --# #
set -o vi

# #-- Clear screen with Ctrl+l --# #
bind -m vi-insert "\C-l":clear-screen

# #-- Some Aliases --# #
alias la="ls -a"

# #-- Changin directories --# #
alias dm="cd ~/Documents"
alias dw="cd ~/Downloads"
alias sc="cd ~/.config/.scripts"
alias rp="cd ~/Documents/repos"
alias lx="cd ~/Documents/latex"

# #-- Config files aliases --# #
alias ci3="vim ~/.config/i3/config"
alias cvi="vim ~/.vimrc"
alias cbs="vim ~/.bashrc"

alias yta="youtube-dl --add-metadata -x --audio-format "mp3""
alias yt="youtube-dl -f "best[height=720]" "
alias yt4="youtube-dl -f mp4 "




# #-- Custom Scripts Path --# #
export PATH=$PATH:/home/elliot/.config/.scripts
export PATH="${PATH}:${HOME}/.local/bin/"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/elliot/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/elliot/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/elliot/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/elliot/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<

export PATH=$PATH:/home/elliot/anaconda3/bin
