# The Three States
# Working Directory
# The working directory is a single checkout of one version of the project. 
# These files are pulled out of the compressed database in the Git directory and placed on disk for you to use or modify.

# Staging Area
# The staging area is a simple file, generally contained in your Git directory, that stores information about what will go into your next commit.

# Git Directory (repository)
# The Git directory is where Git stores the metadata and object database for your project. 
# This is the most important part of Git, and it is what is copied when you clone a repository from another computer.

# Add specified new or changed file to the index
git add <file-name>
# Add all untracked or changed tracked files to the Staging Area
git add .

# Show the working tree status
git status
# Shows which branch you are in (On branch master)
# Shows Untracked & Changed files
# If there isn't a difference "working area" and "staging area", It appears "working tree clean" on screen 

# Record changes to the repository 
git commit -m "<commit-message>"

# (-a)Tell the command to automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected.
git commit -a -m "<commit-message>"
# (--amend)Replace the tip of the current branch by creating a new commit.
git commit --amend -m "<update-last-commits-message>"
# Replace the tip via external editor
git commit --amend

# Show commit logs
git log
git log --oneline --decorate --graph
# (--oneline) This is a shorthand for "--pretty=oneline --abbrev-commit" used together.
# (--decorate) Print out the ref names of any commits that are shown.
# (--graph) Draw a text-based graphical representation of the commit history on the left hand side of the output. 


# Reference Links
# https://git-scm.com/book/en/v1/Getting-Started-Git-Basics
# https://git-scm.com/docs/git-add
# https://git-scm.com/docs/git-status
# https://git-scm.com/docs/git-commit

# git add [--verbose | -v] [--dry-run | -n] [--force | -f] [--interactive | -i] [--patch | -p]
# 	  [--edit | -e] [--[no-]all | --[no-]ignore-removal | [--update | -u]]
# 	  [--intent-to-add | -N] [--refresh] [--ignore-errors] [--ignore-missing] [--renormalize]
# 	  [--chmod=(+|-)x] [--] [<pathspec>…​]

# git status [<options>…​] [--] [<pathspec>…​]

# git log [<options>] [<revision range>] [[--] <path>…​]


