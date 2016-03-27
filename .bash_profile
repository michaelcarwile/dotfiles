# personalize the prompt
export PS1="\D{%F %H:%M:%S %a} \u@\h:\w\n\\$\[$(tput sgr0)\] "

# enable homebrew bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# enable git-completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
