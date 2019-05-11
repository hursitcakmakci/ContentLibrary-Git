# Git Config
# Get and set repository or global options
git config

# System-Wide Settings related all users and projects on this computer
# File Path: $(prefix)/etc/gitconfig
git config --system
# List system-wide settings 
git config --system -l
# Edit system-wide settings via external editor
git config --system -e

# Global Settings (user details, default apps vb.)
# File Path: "~/.gitconfig" and "$XDG_CONFIG_HOME/git/config"
git config --global
# List settings on this computer
git config --global -l
# Edit settings on this computer via external editor
git config --global -e
# Enter some global settings on this computer
git config --global user.name "<user-name>"
git config --global user.mail "<mail-address>"
git config --global core.editor "<editor-name>"
git config --global merge.tool "<merge-tool-name>"
git config --global diff.tool "<diff-tool-name>"
# Useful merge & diff tool: P4Merge and Diff Tool
# https://www.perforce.com/products/helix-core-apps/merge-diff-tool-p4merge

# Repository Settings (e.g remote origin)
# File Path: ".git/config"
git config --local
# List settings on this repository
git config --local -l
# Edit settings on this repository via external editor
git config --local -e


# Reference Link
# https://git-scm.com/docs/git-config


# usage: git config [<options>]
# Config file location
#     --global              use global config file
#     --system              use system config file
#     --local               use repository config file
#     --worktree            use per-worktree config file
#     -f, --file <file>     use given config file
#     --blob <blob-id>      read config from given blob object
# Action
#     --get                 get value: name [value-regex]
#     --get-all             get all values: key [value-regex]
#     --get-regexp          get values for regexp: name-regex [value-regex]
#     --get-urlmatch        get value specific for the URL: section[.var] URL
#     --replace-all         replace all matching variables: name value [value_regex]
#     --add                 add a new variable: name value
#     --unset               remove a variable: name [value-regex]
#     --unset-all           remove all matches: name [value-regex]
#     --rename-section      rename section: old-name new-name
#     --remove-section      remove a section: name
#     -l, --list            list all
#     -e, --edit            open an editor
#     --get-color           find the color configured: slot [default]
#     --get-colorbool       find the color setting: slot [stdout-is-tty]
# Type
#     -t, --type <>         value is given this type
#     --bool                value is "true" or "false"
#     --int                 value is decimal number
#     --bool-or-int         value is --bool or --int
#     --path                value is a path (file or directory name)
#     --expiry-date         value is an expiry date
# Other
#     -z, --null            terminate values with NUL byte
#     --name-only           show variable names only
#     --includes            respect include directives on lookup
#     --show-origin         show origin of config (file, standard input, blob, command line)
#     --default <value>     with --get, use default value when missing entry


# Synopsis
# git config [<file-option>] [--type=<type>] [--show-origin] [-z|--null] name [value [value_regex]]
# git config [<file-option>] [--type=<type>] --add name value
# git config [<file-option>] [--type=<type>] --replace-all name value [value_regex]
# git config [<file-option>] [--type=<type>] [--show-origin] [-z|--null] --get name [value_regex]
# git config [<file-option>] [--type=<type>] [--show-origin] [-z|--null] --get-all name [value_regex]
# git config [<file-option>] [--type=<type>] [--show-origin] [-z|--null] [--name-only] --get-regexp name_regex [value_regex]
# git config [<file-option>] [--type=<type>] [-z|--null] --get-urlmatch name URL
# git config [<file-option>] --unset name [value_regex]
# git config [<file-option>] --unset-all name [value_regex]
# git config [<file-option>] --rename-section old_name new_name
# git config [<file-option>] --remove-section name
# git config [<file-option>] [--show-origin] [-z|--null] [--name-only] -l | --list
# git config [<file-option>] --get-color name [default]
# git config [<file-option>] --get-colorbool name [stdout-is-tty]
# git config [<file-option>] -e | --edit
