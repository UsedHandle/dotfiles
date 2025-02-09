#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[01;36m\][ \[\033[01;32m\]\w \[\033[01;36m\]]\[\033[0m\]\$ '


alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias whoami='echo $USER@$HOSTNAME'

cdmk(){
	mkdir -p -- "$1" && 
	cd -P -- "$1"
}

bright(){
	xrandr --output $1 --brightness $2

}

