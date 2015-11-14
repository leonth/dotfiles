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

## For python virtualenv, see http://bewatermyfriend.org/p/2013/003/

function virtual_env_prompt () {
    REPLY=${VIRTUAL_ENV+(${VIRTUAL_ENV:t}) }
}
grml_theme_add_token virtual-env -f virtual_env_prompt '%F{magenta}' '%f'
zstyle ':prompt:grml:left:setup' items rc virtual-env change-root user at host path vcs percent

##


