#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# update vim plugins
alias vimpu='for i in ~/.vim/bundle/*; do git -C $i pull; done'

#PS1='[\u@\h \W]\$ '
PS1='\W > '

#enable bash completion
#source /etc/profile.d/bash-completion.sh
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
	. /usr/share/bash-completion/bash_completion
