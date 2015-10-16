
export USER="olepor"
export PATH=${PATH}:/Users/olepetter/Library/Android/sdk/platform-tools/:/Users/olepetter/bin
export MANPATH=${MANPATH}:/Users/olepetter/bin/man/man1


# Finished adapting your PATH environment variable for use with MacPorts.

# brew alias, so that terminal runs the newest emacs version
alias emacs="/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/Emacs"


# Add an alias for ssh'ing into login@uio
alias uio='ssh olepor@login.ifi.uio.no'

alias vim='mvim'

# Navigation aliases alias ..="cd .."

alias ..2="cd ../.."

alias ..3="cd ../../.."

test -r /sw/bin/init.sh && . /sw/bin/init.sh
CDPATH=~/.paths
