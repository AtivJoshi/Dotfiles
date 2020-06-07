alias python='/usr/bin/python3'
alias saginstall="sudo apt-get install"
alias sagremove="sudo apt-get remove"
alias sagupdate="sudo apt-get update"
alias sudo="sudo "
alias vim="gnome-terminal -- vim $@"

# Complete from google
function auto() {
    url='https://www.google.com/complete/search?client=hp&hl=en&xhr=t'
    # NB: user-agent must be specified to get back UTF-8 data!
    curl -H 'user-agent: Mozilla/5.0' -sSG --data-urlencode "q=$*" "$url" |
        jq -r ".[1][][0]" |
        sed 's,</\?b>,,g'
}

