# Branch & Merge
# Shows which branch that you're working on
git status

# List branches
git branch
git branch -v # Show hash and subject, give twice for upstream branch
git branch -a # List both remote-tracking and local branches
# Create a branch but does not switch to this branch.
git branch <branch-name>
# Create a branch and switch to this branch.
git branch <branch-name> -b

# Switch to defined branch
git checkout <branch-name>
# List branches with recent commit description
git branch -v
# Note: A newly created branch contains commits before it was created

# Delete branch
git branch -d <branch-name> 


# Reference Links
# https://git-scm.com/docs/git-branch
# https://git-scm.com/docs/git-checkout