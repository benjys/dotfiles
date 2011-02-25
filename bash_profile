#env
export EDITOR="mate -w"

#aliases
alias t='python /usr/bin/t.py --task-dir ~/Documents/Tasks/ --list tasks' # http://stevelosh.com/projects/t/
alias i='icalBuddy -f -n eventsToday' # http://hasseg.org/icalBuddy/
alias ll='ls -lhAG' # list all files with human readable sizes
alias ea='mate -w ~/.bash_profile && source ~/.bash_profile' # edit aliases and reload.

#config
PS1="\w \u$ "
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.