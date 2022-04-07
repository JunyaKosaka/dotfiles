eval "$(starship init zsh)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:/Users/jkosaka/Library/Python/3.8/bin:/Users/jkosaka/development/flutter/bin:/Users/jkosaka/Desktop/42/push_swap_pre:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

alias kdocker="killall Docker"
alias acl="cd ~/Desktop/cpp && cp temp.cpp ac1.cpp; cp temp.cpp ac2.cpp; cp temp.cpp ac3.cpp; cp temp.cpp ac4.cpp; cp temp.py ac7.py; reset; cd"
alias atcoder="acl;open https://atcoder.jp/ https://ejje.weblio.jp/ https://ja.wolframalpha.com/ https://atcoder.jp/contests/abc217/custom_test;~/resize 'Google Chrome' 1260 1300;"
alias lg="git add .; git commit -a -m '...'; git push;"
alias ma="make && ./a.out"
alias mini="make && ./minishell"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gb="git branch"
alias gco="git checkout"
alias gpl="git pull"
alias leaks='leaks -q -atExit --'
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"
man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}
