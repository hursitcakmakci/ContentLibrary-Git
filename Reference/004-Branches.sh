# Switch branches or restore working tree files
git checkout <commit-id>
    # To look at the list of commits
    git log --oneline --decorate --graph
    git log --oneline -5 --author <author-name> --before "Mon Dec 10 2018"

# Switch back to master branch
git checkout master

# HEAD
# The active branch is called HEAD.

# Which brach are you in?
git status
    # Firs line of "git status" :
    # on branch ...... (This is the active branch)

# Show all branches
git branch

# Show with last hash and subject, give twice (-vv) for upstream branch
git branch -v
    # Output
    # * master 5b175df Update README.md
git branch -vv 
    # Output
    # * master 5b175df [origin/master] Update README.md

# List both remote-tracking branches and local branches
git branch -a
    # Output
    # * master
    #   remotes/origin/master

# Create branch but don't switch to this branch
git branch <branch-name>
# Create branch and switch to this branch
git branch <branch-name> -b
# Note: The created branch contains the commits before it's created

# List all branches and show the active brach (* sign is define the active branch)
git status

# Switch to the branch you specified
git checkout <brach-name>

# Delete branch
git branch -d <branch-name>