alias d-c='docker-compose'

alias de='cd ~/desktop'

alias g='git'
alias gch='git checkout'
alias gb='git branch'
alias gs='git status'
alias gl='git log --graph --all --decorate'
alias gll='git log --graph --date=short --decorate=short --pretty=format:'%Cgreen%h %Creset%cd %Cblue%cn %Cred%d %Creset%s''
alias gd='git diff'
alias gdd='git diff --word-diff'
alias gr='git remote && git remote -v'

alias sz='source ~/.zshrc'
alias vz='vi ~/.zshrc'

alias p='python'

PROMPT="%F{green}[%~]%f %# "

alias mi='open -a mi'
alias sbl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

alias c='clear'
alias ..='cd ..'
alias gcmtm='git commit -m'
alias gcmt='git commit'
alias r='rails'

alias dvi='platex *tex'
alias pdf='dvipdfmx *dvi'

alias gi='git remote -v && echo "---------------" && git branch && echo "---------------" && git status'
alias ts='ts-node'
alias cdd='cd "$(find . -type d | peco)"'
