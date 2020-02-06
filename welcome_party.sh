# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#
# Binaries
#
# Zsh: interactive shell (http://zsh.sourceforge.net/)
brew install zsh
# Vim: command line text editor (https://www.vim.org/)
brew install vim

brew install kotlin

brew install git

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
upgrade_oh_my_zsh

#
# Apps
#
# Java SDK (https://www.oracle.com/technetwork/java/javase/downloads/index.html)
brew tap adoptopenjdk/openjdk
brew cask install adoptopenjdk8
# Android Studio (https://developer.android.com/studio)
brew cask install android-studio
# Android Platform Tools (https://developer.android.com/studio/releases/platform-tools)
brew cask install android-platform-tools
# Sublime Text: text editor (https://www.sublimetext.com/)
brew cask install sublime-text
# Spotify (https://www.spotify.com/uk/download/mac/)
brew cask install spotify
# Slack macOS client (https://slack.com/intl/en-gb/downloads/mac)
brew cask install slack
# Google Chrome (https://www.google.co.uk/chrome/)
brew cask install google-chrome
