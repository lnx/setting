JAVA_HOME="/opt/jdk1.7"

export PATH="$PATH:$JAVA_HOME/bin:$HOME/.rbenv/bin"
export RUBY_CFLAGS="-march=native -O3"
export TERM="xterm-256color"

eval "$(rbenv init -)"

alias ls='ls --color=auto'
alias ll='ls --color=auto -a -l'

