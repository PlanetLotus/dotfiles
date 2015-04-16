export EDITOR=vim
export PS1="\u@\w\`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'\`\n\\$ "
