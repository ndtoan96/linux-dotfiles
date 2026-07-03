source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

eval "$(mise activate fish)"
eval "$(zoxide init fish)"

# Added by Antigravity CLI installer
set -gx PATH "/home/ntoan/.local/bin" $PATH
