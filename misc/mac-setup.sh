defaults write ~/Library/Preferences/.GlobalPreferences CGDisableCursorLocationMagnification -bool true
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
defaults write com.apple.Preview NSQuitAlwaysKeepsWindows -bool false
sudo mdutil -a -i off
defaults write com.apple.finder QLEnableXRayFolders 0

# To prevent slow ASL system log lookup
sudo ln -s /bin/bash /usr/local/bin/bash
# Then in Terminal Preferences>General, 
#    change "Shells open with" to /usr/local/bin/bash
# Then in Terminal Preferences>Profiles>Shell>Ask before closing,
#    add bash and -bash.

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install git
brew install ack
brew install calc
brew install dos2unix
brew install cmake
brew install qt

brew install python
brew install python3
brew install numpy
brew install scipy
brew install homebrew/science/matplotlib
brew install openblas
brew install r --with-openblas

brew install igraph
brew install graphviz
brew install metis
brew install graph-tool
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
pip install PySide 
pip install metis
pip install requests
pip install jupyter
pip install h5py
