# Movement through directories
alias cd..='cd ../'			# Go back 1 directory level (for fast typers)
alias ..='cd ../'			# Go back 1 directory level
alias ...='cd ../../'			# Go back 2 directory levels
alias .3='cd ../../../'			# Go back 3 directory levels
alias .4='cd ../../../../'		# Go back 4 directory levels
alias .5='cd ../../../../../'		# Go back 5 directory levels
alias .6='cd ../../../../../../'	# Go back 6 directory levels

# Display of directory contents
alias ll='ls -l'			# List in long format
alias la='ls -la'			# List in long format including hidden entries

# Shortcuts
alias c='clear'				# c: Clears the screen
alias f='open -a Finder ./'		# f: Opens current directory in MacOS Finder
alias g='git'				# g: Runs git
alias h='history'			# h: Displays shell history
alias j='jobs'				# j: 
alias s='subl'				# s: Opens any file in sublime editor
alias v='vim'				# v: Open VI Improved

# Networking
alias eip='curl ip.appspot.com'		# Fetch external IP address
alias iip='ipconfig getifaddr en0'	# Fetch internal IP address
alias flush="dscacheutil -flushcache && killall -HUP mDNSResponder"	# Flush Directory Service cache

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# Empty the Trash on all mounted volumes and the main HDD
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# Add to grep: color, line numbers, context of 1 line
alias grep="grep --color -n -B 1"

# ROT13-encode text. Works for decoding, too! ;)
alias rot13='tr a-zA-Z n-za-mN-ZA-M'

# Get week number
alias week='date +%V'

# Ring the terminal bell, and put a badge on Terminal.app’s Dock icon
# (useful when executing time-consuming commands)
alias badge="tput bel"

# Mute volume
alias stfu="osascript -e 'set volume output muted true'"
