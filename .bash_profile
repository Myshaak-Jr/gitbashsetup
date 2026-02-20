test -f ~/.profile && . ~/.profile

# set it if missing
if [ -z "$USER" ]; then
  export USER="$(id -un 2>/dev/null || echo matej)"
fi

test -f ~/.bashrc && . ~/.bashrc
