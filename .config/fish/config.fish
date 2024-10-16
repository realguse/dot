abbr vim nvim

alias ls "eza --group-directories-first"
alias la "eza --group-directories-first --all"

set -g fish_greeting

eval (/opt/homebrew/bin/brew shellenv)

starship init fish | source
set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml

zoxide init --cmd cd fish | source
