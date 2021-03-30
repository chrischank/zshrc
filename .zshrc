# Enable colours and change prompt
autoload -U colors && colors
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[magenta]%}%n%{$fg[white]%}@%{$fg[blue]%}%M %{$fg[yellow]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

setopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chanakin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Load zsh-syntax-highlighting; should be last.
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
source /home/chanakin/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
