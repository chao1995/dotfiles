# remove all icons from the Dock
defaults write com.apple.dock persistent-apps -array

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install other things
brew install z
brew install coreutils  # for gls
brew install --cask mactex
brew install --cask google-chrome
brew install --cask google-drive
