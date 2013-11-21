# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Coloring bash
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\e[0;31m\]\u\[\e[m\]:\[\e[0;37m\]\W\[\e[m\]$ "

# setup path for virtualenvwrapper
export WORKON_HOME=~/Desktop/Dropbox/Codebase/General/envs
source /usr/local/bin/virtualenvwrapper.sh

#ssh into uw cse servers as me
alias attu="ssh kgoel@attu.cs.washington.edu"
alias aeb="ssh kgoel@aeb.cs.washington.edu" # probably during dead week?

# cd into most used dirs
alias dropbox="cd ~/Desktop/Dropbox"
alias codebase="cd ~/Desktop/Dropbox/Codebase"
alias uw="cd ~/Desktop/Dropbox/UW"

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Print a tree representation of the current folder
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# git init also created my gitignore file
alias "giti"="git init && curl https://gist.github.com/thekarangoel/7540861/raw/81825d58c7c597865861e7e7828651fdfc5d1867/gitignore > .gitignore"