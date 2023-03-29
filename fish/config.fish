# Hide fish welcome message 
set fish_greeting

# Custom terminal functions 

function backup --argument filename
	cp $filename $filename.bak
end

# Aliases

alias dir='dir --color=auto'

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Run on start 

neofetch
fish_add_path /home/ventech/.spicetify

# bobthefish config
set -g theme_display_user yes
set -g theme_display_hostname yes 
