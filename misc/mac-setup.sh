defaults write ~/Library/Preferences/.GlobalPreferences CGDisableCursorLocationMagnification -bool true
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install git
brew install ack
brew install calc
brew install dos2unix

brew install python
brew install python3
brew install numpy
brew install scipy
brew install homebrew/science/matplotlib
brew install r

brew install igraph
brew install graphviz
brew install metis
brew install imagemagick
brew install cytoscape

brew install mas
brew install ffmpeg
brew install youtube-dl

brew install Caskroom/cask/java
brew install Caskroom/cask/mactex
brew install Caskroom/cask/firefox
brew install Caskroom/cask/skype
brew install Caskroom/cask/google-drive

pip install networkx
pip install fastcluster
pip install 
