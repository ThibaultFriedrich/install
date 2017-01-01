exec zsh

# PROMPT in bash

# http://misc.flogisoft.com/bash/tip_colors_and_formatting

# standard colors
#for C in {40..47}; do
#    echo -en "\e[${C}m$C "
#done

# high intensity colors
#for C in {100..107}; do
#    echo -en "\e[${C}m$C "
#done

# 256 colors
#for C in {16..255}; do
#    echo -en "\e[48;5;${C}m$C "
#done
#echo -e "\e(B\e[m"

# grey='\[\033[1;30m\]'
# red='\[\033[0;31m\]'
# RED='\[\033[1;31m\]'
# green='\[\033[0;32m\]'
# GREEN='\[\033[1;32m\]'
# yellow='\[\033[0;33m\]'
# YELLOW='\[\033[1;33m\]'
# purple='\[\033[0;35m\]'
# PURPLE='\[\033[1;35m\]'
# white='\[\033[0;37m\]'
# WHITE='\[\033[1;37m\]'
# blue='\[\033[0;34m\]'
# BLUE='\[\033[1;34m\]'
# cyan='\[\033[0;36m\]'
# CYAN='\[\033[1;36m\]'
# NC='\[\033[0m\]'
#
#
# BACKGROUND='\e[48;5;32m'
# # BACKGROUND='\e[48;5;209m'
#
#
# parse_git_branch() {
#     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
#
# # export PS1="\u@\h $green \w $NC \e[107m\e[30m $(parse_git_branch) $NC \$ "
# export PS1="\u@\h $green \w$NC \e[107m\e[30m\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')$NC\n \$ "

# export PS1="\u@\h $green \w $(parse_git_branch) $NC \$ "

# export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] \$ "
# export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] \$ "
