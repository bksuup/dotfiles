# alias

## System greier
alias ud='sudo apt update && sudo apt upgrade -y && flatpak update -y'
alias grep='grep --color=tty'
alias cp="cp -i"			# confirm before overwrite
alias df='df -h'                        # human-readable sizes
alias free='free -m'                    # show sizes in MB

alias ll='ls -lA --group-directories-first'

## i3 spesific
alias i3conf='vim ~/.config/i3/config'

# Batcat
alias md='batcat -l 'md''
alias yaml='batcat -l 'YAML''

alias fvim='vim $(fzf)'
