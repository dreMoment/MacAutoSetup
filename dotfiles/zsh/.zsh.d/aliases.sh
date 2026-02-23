# alias db="cd ~/DB && nvim ~/DB/index.md"

# Prefer GNU tools over BSD ones

# GNU sed
alias sed="gsed"
alias awk="gawk"

# Git aliases
alias g="git"
alias gst="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gl="git log --oneline --graph --all"
alias gco="git checkout"
alias gb="git branch"

# Tmux aliases
alias tl="tmux ls"
alias tn="tmux new-session -s"
alias ta="tmux attach-session -t"
alias tk="tmux kill-session -t"
alias tm="tmux new-session -A -s"

# TODO aliases
# alias todo='todo.sh'
# alias t='todo.sh'
# alias td='todo.sh done'
# alias ta='todo.sh add'
# alias tl='todo.sh list'
# alias tp='todo.sh pri'
# alias te='nvim ~/DB/todo.txt' # let's me just take a look at the todo file
