HISTSIZE=500000
HISTFILE=~/.zsh_history
SAVEHIST=500000
setopt    appendhistory
setopt    sharehistory
setopt    incappendhistory

setopt autocd

autoload -Uz compinit 
autoload -Uz colors && colors 
zstyle :compinstall filename '/home/george/.zshrc'
compinit

#aliases
source ~/.config/zsh/aliases.zsh

#functions
source ~/.config/zsh/functions.zsh

#custom binds
bindkey '^H' backward-kill-word
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "\e[3~" delete-char
bindkey "^z" undo

#fetch
#neofetch_3  

#  themes #

#zsh
source ~/.config/zsh/theme.zsh

#starship 
#eval "$(starship init zsh)"

#omz theme
#ZSH_THEME="robbyrussell"

# PATHS # 

export PATH=$HOME/.config/rofi/bin:$PATH
export PATH="$HOME/go/bin:$PATH"

# plugins #

source ~/.config/zsh/syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.config/zsh/autosuggestions/zsh-autosuggestions.zsh
    ZSH_AUTOSUGGEST_STRATEGY=(completion history)

source ~/.config/zsh/auto-ls/auto-ls.zsh

#source $HOME/.oh-my-zsh/oh-my-zsh.sh
