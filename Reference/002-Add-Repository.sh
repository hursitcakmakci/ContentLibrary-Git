# ADD NEW REPOSITORY
# Create the project main folder
mkdir <folder-name>
cd <folder-name>
# Create an empty Git repository or reinitialize an existing one (Local)
git init


# CLONE REMOTE REPOSITORY
# Clone a repository into a new directory (eg. Clone to local from Github)
git clone <address> #https://...../link.git"
# Display origin link of downloaded project from the remote host
git remote -v
# Update remote refs along with associated objects
git push origin master

# Push an existing local repository to remote repository (GitHub)
git push <address> master #https://...../link.git"
# Add tag for remote repository
git remote add <tag-name> <reposityory-link>
# Example: git remote add origin https://......./...git
# Push to remote repository with tag
git push <remote-origin-tag-name> master
# Example: git push origin master

# Reference Link
# https://git-scm.com/docs/git-init
# https://git-scm.com/docs/git-clone
# https://git-scm.com/docs/git-push


# git init [-q | --quiet] [--bare] [--template=<template_directory>]
# 	  [--separate-git-dir <git dir>]
# 	  [--shared[=<permissions>]] [directory]


# git clone [--template=<template_directory>]
# 	  [-l] [-s] [--no-hardlinks] [-q] [-n] [--bare] [--mirror]
# 	  [-o <name>] [-b <name>] [-u <upload-pack>] [--reference <repository>]
# 	  [--dissociate] [--separate-git-dir <git dir>]
# 	  [--depth <depth>] [--[no-]single-branch] [--no-tags]
# 	  [--recurse-submodules[=<pathspec>]] [--[no-]shallow-submodules]
# 	  [--jobs <n>] [--] <repository> [<directory>]


# git push [--all | --mirror | --tags] [--follow-tags] [--atomic] [-n | --dry-run] [--receive-pack=<git-receive-pack>]
# 	   [--repo=<repository>] [-f | --force] [-d | --delete] [--prune] [-v | --verbose]
# 	   [-u | --set-upstream] [-o <string> | --push-option=<string>]
# 	   [--[no-]signed|--signed=(true|false|if-asked)]
# 	   [--force-with-lease[=<refname>[:<expect>]]]
# 	   [--no-verify] [<repository> [<refspec>…​]]


