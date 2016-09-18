if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias l='ls -l'
alias c='clear'
alias :q='exit'
alias iptsave='sudo sh -c "iptables-save > /etc/iptables.rules"'
alias ports='sudo netstat -tulpn'

alias apt-update='sudo sudo apt-get update'
alias apt-upgrade='sudo sudo apt-get upgrade'
alias apt-install='sudo sudo apt-get install'

alias gits='git status'
alias gitd='git diff'
alias gitl='git log'
alias gitc='git commit -m'
alias gitp='git push -u origin'

alias mvnp='mvn package'
alias mvnt='mvn test'
alias mvni='mvn install'

alias gb='gradle build'
alias gt='gradle test'

alias clip='xclip -sel clip < '
alias ports='sudo netstat -tulpn'
