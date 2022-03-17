#custom aliases
alias ls='exa --color=always --group-directories-first --icons'
alias lsa='exa -la --color=always --group-directories-first --icons'
alias la='exa -a --color=always --group-directories-first --icons'
alias ll='exa -l --color=always --group-directories-first --icons'
alias lt='exa -aT --color=always --group-directories-first --icons'
alias l.="exa -a | egrep '^\.'"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
#alias mmc="cd /home/george/.local/share/multimc/"
alias nano="nano -c -g -m"
alias alacrittyconf="cd /home/george/.config/alacritty && nano alacritty.yml && cd -"
alias java-v="java -version"
alias hi="figlet HELLO!!! | lolcat"
alias h="cd"
alias ytmusic-dl='youtube-dl -f mp4 -x --audio-format mp3'
alias cl='clear'
alias neofetch_3="neofetch --config /home/george/.config/neofetch/compat.conf"
alias neofetch="neofetch --config /home/george/.config/neofetch/default_conf.conf"
alias neofetch_2="neofetch --config /home/george/.config/neofetch/old.conf"
alias neofetch_a="neofetch --config /home/george/.config/neofetch/axyl.conf"
alias neofetch_1="neofetch --config /home/george/.config/neofetch/config.conf"
alias rmdir="rm -r"
alias pls="sudo"
alias confz="cd && nano .zshrc && cd -"
alias price="curl -X GET moulberry.codes/lowestbin.json -s | jq "
alias price2="curl -X GET query-api.herokuapp.com/lowestbin -s | jq "
alias matrix="neo-matrix -D"
alias S="yay -S"
alias Ss="pacman -Ss"
alias R="yay -Rns"
alias Syu="sudo pacman -Syu"
alias upt="sudo pacman -Syu"
alias Qs="yay -Qs"
alias ySs="yay -Ss"
alias getgit='git config --get remote.origin.url'
alias clock='tty-clock -s -c -C 4 -b'
alias rmdepend='sudo pacman -Rs $(pacman -Qdtq)'
alias conf='cd && cd .config'
alias gitrepos='cd /home/george/Documents/Git-Repos'
alias enablemod='mv /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/.disabled-mods/CodexMenu /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods && mv /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/.disabled-mods/ModUtil /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods'
alias disablemod='mv /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/CodexMenu /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/.disabled-mods/ && mv /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/ModUtil /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content/Mods/.disabled-mods/'
alias refreshmods='cd /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/Content && python modimporter.py && cd -'
alias .d='disablemod'
alias .e='enablemod'
alias .r='refreshmods'
alias .h='cd /mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades/'
alias refreshlatte='pkill latte && latte-dock &!'
#alias .v='gwenview'
alias audio='pavucontrol'
alias z='zsh'