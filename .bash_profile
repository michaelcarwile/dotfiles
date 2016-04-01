# add git branch to prompt
function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}

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

# personalize the prompt
export PS1="\D{%F %H:%M:%S %a} \u@\h:\w\n\$(parse_git_branch)$\[$(tput sgr0)\] "

