# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
# become root #
alias root='sudo -i'
alias sur='su -' #become root with env variables

# safety nets
###########################
# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

# confirmation #
alias mvi='mv -i'
alias cpi='cp -i'
alias lni='ln -i'

# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
#########################

#read path
alias path='echo -e ${PATH//:/\\n}'
#date functions
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

#make mount output to more readble
alias mount='mount |column -t'

#create parent dirs on demand
alias mkdir='mkdir -pv'

# Start calculator with math support

alias bc='bc -l'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## get rid of command not found :) ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

#find in history
alias gh='history|grep'

#Checkpoint VPN
alias vpnup='sudo snx-rs -c ~/.config/snx-rs/snx-rs.conf'
# wget resume function
alias wget='wget -c '
