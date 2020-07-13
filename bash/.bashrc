#
# ~/.bashrc
#

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\w\[$(tput setaf 1)\]]\[$(tput setaf 7)\] \[$(tput sgr0)\]"; PROMPT_DIRTRIM=2

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

