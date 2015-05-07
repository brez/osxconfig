
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
export PS1="\t \W\$(__git_ps1) $ "
