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

bind -m vi-insert "\C-l":clear-screen

# #-- Custom Scripts Path --# #
export PATH=$PATH:/home/elliot/.config/.scripts
