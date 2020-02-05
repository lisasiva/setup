# Make nvm() shell function from nvm.sh available
. ~/.nvm/nvm.sh
. ~/.bash_profile
. ~/.bashrc

# Install latest version:
# nvm install node
# nvm use node

# Install latest LTS version:
nvm install --lts
nvm use --lts
