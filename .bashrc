alias ls='ls --color=auto'
alias ll='ls --color=auto -a -l'

export PATH="$PATH:$HOME/.rbenv/bin:/opt/jdk1.7/bin"
export RUBY_CFLAGS="-march=native -O3"
eval "$(rbenv init -)"

export TERM="xterm-256color"
