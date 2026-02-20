export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[00;33m\]\w\[\033[01;37m\]\$\[\033[00m\] "

export PATH="/mingw64/bin:$PATH"

# ---- Bash history (persistent) ----
export HISTFILE=~/.bash_history
export HISTSIZE=5000
export HISTFILESIZE=20000
shopt -s histappend

# Write history after each command, and reload any new lines (good for multiple tabs)
PROMPT_COMMAND='history -a; history -n'

# Be nice
alias please='sudo'
alias prosim='sudo'

# Be rude
alias pyco='sudo'

# Vim aliases
alias vim='nvim'
alias realvim='vim'

# fastfetch
if [[ $- == *i* ]]; then
  fastfetch
fi
