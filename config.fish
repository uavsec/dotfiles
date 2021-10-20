if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Start docker in background and disowned (WSL lack of systemctl hack)
alias kit="sudo dockerd &"
