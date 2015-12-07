# Use custom prompt
if [ -f ~/.bash_prompt ]; then
  . ~/.bash_prompt
fi

# Increase size of bash history
HISTFILESIZE=1000

# Use additional custom aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
