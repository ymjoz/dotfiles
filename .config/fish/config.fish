if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx OPENAI_API_KEY sk-your-api-key
set -g fish_autosuggestion_enabled 1

# ~/.config/fish/config.fish

starship init fish | sourc