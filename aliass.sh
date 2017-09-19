#!/usr/bin/env bash
#cerner_2^5_2017
# a few smart ass bash aliases by russ.starr@gmail.com

# tail -f fast!
alias fail='tail -f'
# if you have it installed :)
alias fu='find_user'
# use at your own risk!
alias forgit='git reset --hard head ; git clean -f ; git pull'
# get the current CERN stock price + change
alias cern='curl -s "http://download.finance.yahoo.com/d/quotes.csv?s=cern&f=l1c1"'
# PHI detector - pass one file name argument to see if it contains PHI
# exit code = 0 means it contains PHI
# exit code = 1 means no PHI
# feature request answered: now case sensitive!
alias detect_phi='grep -i ph $1 > /dev/null'
