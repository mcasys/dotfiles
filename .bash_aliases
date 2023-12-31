alias ll='ls -l'
alias l='ls -CF'
alias la='ls -laF'

#alias gti='git'
alias tmux='tmux -2'
alias less='less -R'
alias diff='colordiff'
alias dc='cd'
#alias nethack-online='ssh nethack@nethack.alt.org ; clear'
#alias tron-online='ssh sshtron.zachlatta.com ; clear'

alias glog='git log --oneline --graph --color --all --decorate'

alias x='exit' 2>/dev/null

alias atop='atop -f' 2>/dev/null
alias ..='cd ..'
alias ...='cd ../..'
alias tail='tail -n200'

alias showbans="fail2ban-client status | sed -n 's/,//g;s/.*Jail list://p' | xargs -n1 fail2ban-client status"
