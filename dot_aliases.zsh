alias root='sudo -s'
alias cksfv='cksfv -f *.sfv'
alias mksfv='cksfv -b'
alias rescn='srr.py *.srr; rm -y *.mkv *.srr'

alias python='paython3'
alias update='sudo apt update'
alias upgradable='sudo apt list --upgradable'
alias upgrade='sudo apt update && sudo apt -y upgrade'
alias dist-upgrade='sudo apt dist-upgrade -y'
alias full-upgrade='sudo apt full-upgrade -y'
alias aptinstall='sudo apt install -y'
alias grep='grep --color=auto'
alias mount='mount |column -t'
alias ports="sudo netstat -taupln | grep LISTEN"
alias netstat="sudo netstat"