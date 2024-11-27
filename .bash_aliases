# Alias definitions

alias vg='valgrind --leak-check=full --show-leak-kinds=all --trace-children=yes --track-fds=yes'
alias vgt='valgrind --tool=helgrind'
alias vgg='vg --suppressions=./.assets/readline.supp'
