# EXPORTS 
export PATH=${PATH}:/usr/local/mysql/bin;

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}


# PROMPT
export PS1="\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "


# BASH
alias cl='clear'
alias int='ifconfig | grep "inet"'
alias ebash='open -e ~/.bash_profile'
alias hey='printf "\n\nHi Mallika! Remember to live your life to the fullest! The night is ever young, my friend!🎶 🏀 🎄 🎂 🍔 🍪 🔭 🎥 🇺🇸 🇩🇪 ✈️ 🎣 !\n\n\n" '


# MYSQL
alias start_mysql='sudo $MYSQL_HOME/bin/mysqld_safe &'
alias stop_mysql='sudo $MYSQL_HOME/bin/mysqladmin shutdown'


# GIT
alias g='git'
alias gl='git log'
alias gs='git status'
alias cgs='clear; git status'
alias dif='git diff'
alias ga='git add'
alias gcm='git commit -m'
alias gpr='git pull --rebase'
alias gch='git checkout'
alias gmnoff='git merge --no-ff'
alias gst='git stash -u'
alias gsp='git stash pop'
alias gsclear='git stash clear'
alias gsps1='git stash pop stash@{1}'
alias undogcm='git reset --soft HEAD~1'
alias undoadd='git reset'
alias gb='git branch'


# NODE
alias mon='nodemon server.js'

# PYTHON
alias py='python'
alias mng='python manage.py'
alias pyrun='mng runserver'
alias jup='jupyter notebook'


# added by Anaconda2 4.4.0 installer
export PATH="/Users/mallikapriyakhullar/anaconda/bin:$PATH"


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2
