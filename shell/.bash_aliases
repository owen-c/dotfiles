alias ppj='python -m json.tool'
alias decodeb64='python -m base64 -d'
alias zgrep='nocorrect zgrep --color=always'
alias bb='brazil-build'
alias bbr='brazil-recursive-cmd brazil-build'
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
alias ij='/apollo/env/IntelliJ-15/bin/launch-idea &'
alias ep='sed "s/|/\n/g"'
alias sqlite='sqlite3 -header -line'
alias less='less -R'
alias brazil-octane='/apollo/env/OctaneBrazilTools/bin/brazil-octane'

alias ag='ag --color --pager="less -RFX" --follow'

export P4PORT=perforce.amazon.com:9591
export P4IGNORE=.p4ignore
export PATH=$PATH:/home/ocmng/Software/p4v-2013.2.679599/bin:/home/ocmng/Scripts:/apollo/env/MLEnvImprovement/bin:/workplace/ocmng/ocmng-Sandbox/src/AmaSSH/scripts:/apollo/env/BarkCLI/bin

# bind special keys according to readline configuration
eval "$(sed -n 's/^/bindkey /; s/: / /p' /etc/inputrc)"

