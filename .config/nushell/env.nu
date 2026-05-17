# env.nu
#
# Installed by:
# version = "0.112.2"
#
# Previously, environment variables were typically configured in `env.nu`.
# In general, most configuration can and should be performed in `config.nu`
# or one of the autoload directories.
#
# This file is generated for backwards compatibility for now.
# It is loaded before config.nu and login.nu
#
# See https://www.nushell.sh/book/configuration.html
#
# Also see `help config env` for more options.
#
# You can remove these comments if you want or leave
# them for future reference.
$env.EDITOR = "hx"

let mise_path = $nu.default-config-dir | path join mise.nu
^mise activate nu | save -f $mise_path

let zoxide_path = $nu.default-config-dir | path join zoxide.nu
^mise exec -- zoxide init nushell | save -f $zoxide_path

let atuin_path = $nu.default-config-dir | path join atuin.nu
^mise exec -- atuin init nu | save -f $atuin_path

let carapace_path = $nu.default-config-dir | path join carapace.nu
^mise exec -- carapace _carapace nushell | save -f $carapace_path

