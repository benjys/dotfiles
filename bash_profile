#env
export EDITOR="mate -w"

#aliases
alias t='python /usr/bin/t.py --task-dir ~/Documents/Tasks/ --list tasks' # http://stevelosh.com/projects/t/
alias i='icalBuddy -f -n eventsToday' # http://hasseg.org/icalBuddy/
alias ii='icalBuddy -f -n eventsToday+1' # http://hasseg.org/icalBuddy/
alias ll='ls -lhAG' # list all files with human readable sizes.
alias ea='mate -w ~/.bash_profile && source ~/.bash_profile' # edit aliases and reload.
alias cpu='top -o cpu'

#git
alias s='clear;git status'
alias u='git add -u;clear;git status' # add tracked files, that have changed.
alias c='git commit -v' # commit with diff.
alias x='/Applications/GitX.app/Contents/Resources/gitx'

#config
PS1="\w \u$ "
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.