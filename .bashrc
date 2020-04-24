#
# ~/.bashrc
#

export EDITOR="nvim"
export VISUAL="nvim"

export NNN_USE_EDITOR=1
export NNN_PLUG="t:treeview"

export PATH="$HOME/.scripts:$PATH"



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=always'
alias tree="tree -C"
alias v='nvim'
alias n='nnn -e'
alias fs='feh --scale-down'
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


force_color_prompt=yes
#PS1='\[\e[0;94m\u\e[0m\] \e[0;90m\W\e[0m > \]'
#PS1='\u \W > '
PS1='\e[0;31m> \e[0m\]'
#PS1='\[\e[0;94m> \e[0m\]'
