# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#PS1='[\u@\h \W]\$ '
# http://ezprompt.net/ 

export PS1="\[\e[45m\]\u\[\e[m\]\[\e[45m\]@\[\e[m\]\[\e[45m\]\h\[\e[m\]\[\e[44m\]\w\[\e[m\]
$"




