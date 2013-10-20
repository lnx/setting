alias ls='ls --color=auto'
alias ll='ls --color=auto -a -l'

export PATH="$HOME/.rbenv/bin:$PATH"
export RUBY_CFLAGS="-march=native -O3"
eval "$(rbenv init -)"

export TERM="xterm-256color"
