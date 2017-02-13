# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew cask install flux
brew cask install flycut
brew cask install shiftit
brew cask install dash
brew cask install postman
brew cask install google-drive
brew install the_silver_searcher

# Terminals

brew cask install iterm2

# Browsers

brew cask install google-chrome

# Communication

brew cask install slack
brew cask install skype

# Text Editors

brew cask install macdown
brew cask install macvim

set -e
