# History Configuration
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
setopt    appendhistory
setopt    sharehistory
setopt    incappendhistory

setopt autocd
zstyle :compinstall filename '/home/george/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
eval "$(starship init zsh)"

#custom binds
bindkey '^H' backward-kill-word
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "\e[3~" delete-char
bindkey "^z" undo

#aliases
source ~/zsh/aliases.zsh

#plugins
source ~/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_STRATEGY=(completion history)
source ~/zsh/zsh-auto-ls/auto-ls.zsh

