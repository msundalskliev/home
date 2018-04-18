alias bastion="ssh -A michael@bastion"
alias filetop5="du -ah . | sort -n -r | head -n 5"
alias dockerstat="docker stats -a"
alias c="clear"
alias diff='colordiff' # show diff in colour
alias ports='netstat -tulanp' # show open ports
alias header='curl -I' # debug header
alias apt-get="sudo apt-get" # always sudo apts
alias updatey="sudo apt-get --yes" # update yes
alias update='sudo apt-get update && sudo apt-get upgrade' # update and upgrade
alias usage='ifconfig wlan0 | grep 'bytes''
alias connections='sudo lsof -n -P -i +c 15'

