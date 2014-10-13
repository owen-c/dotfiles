alias ppj='python -m json.tool'
alias decodeb64='python -m base64 -d'
alias zgrep='nocorrect zgrep --color=always'
alias bb='brazil-build'
alias l='ls -CF'
alias ll='ls -lAh'
alias llt='ls -ltrAh'
alias la='ls -A'
alias cd..='cd ..'
alias 1='cd ..'
alias 2='cd ../..'
alias 3='cd ../../..'
alias 4='cd ../../../..'
alias 5='cd ../../../../..'

alias ag='ag --color --pager="less -RFX" --follow'

export P4PORT=perforce.amazon.com:9591
export P4IGNORE=.p4ignore
export PATH=$PATH:/home/ocmng/Software/p4v-2013.2.679599/bin:/home/ocmng/Scripts

# bind special keys according to readline configuration
eval "$(sed -n 's/^/bindkey /; s/: / /p' /etc/inputrc)"

