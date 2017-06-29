zstyle ':completion:*:*:git:*' script ~/.git-completion.zsh
source ~/.git-prompt.sh

#autoload -U colors && colors
#export PS1="<%{$fg[red]%}%T%{$reset_color%}>%{$fg[white]%}%n%{$reset_color%}@%{$fg[green]%}%m:%{$reset_color%}%{$fg[yellow]%}%~%{$reset_color%} >"
setopt PROMPT_SUBST 
export RED='%{[00;31m%}'
export WHITE='%{[00;37m%}'
export GREEN='%{[00;32m%}'
export BLUE='%{[01;34m%}'
export YELLOW='%{[00;33m%}'
PS1='$RED%n@$WHITE%m $GREEN%~$YELLOW$(__git_ps1 " (%s)")$WHITE \$ '
RPS1='$WHITE%T$WHITE'
