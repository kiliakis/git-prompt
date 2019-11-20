# Enable tab completion
source $HOME/.git-completion.bash


# git prompt support
source $HOME/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

# colors!
green="\[\e[0;32m\]"
green_bold="\[\e[1;32m\]"
blue="\[\e[0;34m\]"
blue_bold="\[\e[1;34m\]"
purple="\[\e[0;35m\]"
purple_bold="\[\e[1;35m\]"
reset="\[\e[0m\]"
cyan="\[\e[0;36m\]"
cyan_bold="\[\e[1;36m\]"
red="\[\e[0;31m\]"
red_bold="\[\e[1;31m\]"
grey="\[\e[0;37m\]"
grey_bold="\[\e[1;37m\]"
yellow_bold="\[\e[1;33m\]"
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
# export PS1="$purple\u$blue@\h$green\$(__git_ps1)$cyan \W $ $reset"
export PS1="\n$grey\t $blue\u $green\h $red\$(__git_ps1) $purple\w \n$green→$reset "
LS_COLORS=$LS_COLORS:'ex=0;35:' ; export LS_COLORS