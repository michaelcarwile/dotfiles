# personalize the prompt
export PS1="\D{%F %H:%M:%S %a} \u@\h:\w\n\\$\[$(tput sgr0)\] "

# enable git-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# aliases
alias l="ls -lahG"
alias ls="ls -lahG"
alias ll="ls -lahG"
alias gs="git status"
alias gp="git pull"
