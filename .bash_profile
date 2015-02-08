# Use custom prompt
if [ -f ~/.bash_prompt ]; then
  . ~/.bash_prompt
fi

# Increase size of bash history
HISTFILESIZE=1000

# Add to grep: color, line numbers, context of 1 line
alias grep="grep --color -n -B 1"

# Use additional custom aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
