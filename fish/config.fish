set -g fish_greeting

alias ls "eza --group-directories-first"
alias la "eza --group-directories-first --all"

alias vim nvim

set -x GPG_TTY $(tty)

fish_add_path /opt/homebrew/bin
fish_add_path (brew --prefix python)/libexec/bin

starship init fish | source
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml

zoxide init --cmd cd fish | source
