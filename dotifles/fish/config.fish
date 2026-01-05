if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias pbh="polybar-msg cmd hide"
alias pbs="polybar-msg cmd show"

fish_add_path /home/junt/.spicetify

set -gx EDITOR nvim
set -gx VISUAL nvim
