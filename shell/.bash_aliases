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
alias ij='/apollo/env/IntelliJ-15/bin/launch-idea &'
alias ep='sed "s/|/\n/g"'
alias sqlite='sqlite3 -header -line'
alias less='less -R'
alias brazil-octane='/apollo/env/OctaneBrazilTools/bin/brazil-octane'
alias ki='kinit -f -l 36000 -r 604800'
alias register_with_aaa='/apollo/env/AAAWorkspaceSupport/bin/register_with_aaa.py'

alias ag='ag --color --pager="less -RFX" --follow'

export P4PORT=perforce.amazon.com:9591
export P4IGNORE=.p4ignore
export PATH=$PATH:/home/ocmng/Scripts:/apollo/env/BarkCLI/bin:/apollo/env/GordianKnot/bin:/home/ocmng/workspace/sandbox/src/AmaSSH/scripts

# bind special keys according to readline configuration
# eval "$(sed -n 's/^/bindkey /; s/: / /p' /etc/inputrc)"

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

## history
setopt APPEND_HISTORY

## never ever beep ever
setopt NO_BEEP

## automatically decide when to page a list of completions
LISTMAX=0

## disable mail checking
MAILCHECK=0
