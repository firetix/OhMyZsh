# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'


# Git
# (more aliases in ~/.oh-my-zsh/plugins/git)
alias gd='git diff'
alias gs='git status'

# Server-specific shortcuts
if [[ -f "/etc/hostname" ]] ; then
  # Admin stuff
  alias uu='sudo aptitude update && sudo aptitude upgrade'
  alias ss='sudo service'
  alias apt='sudo aptitude'

  # Folder stuff
  alias www='cd ~/www'
  alias log='cd ~/www/log'
  alias apache2='cd /etc/apache2/'
  alias nginx='cd /etc/nginx/'
fi

# Mac-specific shortcuts


