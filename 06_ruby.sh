# Install Homebrew - for admin users
# For Standard users: https://www.notion.so/lisasiva/Set-Up-Ruby-Rails-66f185b0bbfb41598478fcf32c8de2b5
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Check that Homebrew has been installed
# brew -v

# Install rbenv
brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby - this may take 15-20m
rbenv install 2.7.0

# Tell Ruby to use this version for everything
rbenv global 2.7.0

# Check that Ruby is installed
# ruby -v

# Install Rails
gem install rails

# Need to run this code any time we install a new gem
rbenv rehash

# Check that Rails is installed
# rails -v

# May need to install webpacker
# rails webpacker:install

# Create new test app
# rails new test_app

# Startup new Rails server
#cd test_app/
#rails server

# Should see app running at localhost:3000
