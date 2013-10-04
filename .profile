export PATH=~/bin:/usr/local/bin:/usr/local/share/python:$PATH
export EDITOR=vi
export CLICOLOR=1
export GNUTERM=X11
export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0_35-b10-428.jdk/Contents/Home

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

alias gitk='gitk 2>/dev/null'
source ~/.rvm/scripts/rvm
