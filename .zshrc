# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/leon/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export EDITOR=nano
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
export WORKON_HOME=~/Env
source /usr/bin/virtualenvwrapper.sh

