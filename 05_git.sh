# Install latest version (2.23.0)
# https://git-scm.com/downloads

# Set git username and email
git config --global user.name "lisasiva"
git config --global user.email "lisashantisiva@gmail.com"

# Set default editor - Atom
git config --global core.editor "atom --wait"

# If successful, the following commmand should open config file in atom
# Make sure to have Atom open
git config --global -e

# Cache Github password in Git
# https://help.github.com/en/github/using-git/caching-your-github-password-in-git

# Check if password helper is installed
git credential-osxkeychain
