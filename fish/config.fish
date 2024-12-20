if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fish_add_path -m /home/sofistico/.local/bin
fish_add_path -m ~/.local/bin

alias v="nvim"

starship init fish | source
zoxide init fish | source
fzf --fish | source
