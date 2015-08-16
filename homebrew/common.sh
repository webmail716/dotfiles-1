#!/bin/sh

brew update
brew upgrade

brew install brew-cask
brew install git
brew install rdfind #duplicate file remover

brew upgrade brew-cask

brew cask checklinks

brew cleanup

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew cask install adium
brew cask install Cyberduck
brew cask install disk-inventory-x
brew cask install dropbox                 2> /dev/null
brew cask install evernote
brew cask install google-chrome           2> /dev/null
brew cask install iterm2                  2> /dev/null
brew cask install miro-video-converter    2> /dev/null
brew cask install mplayerx                2> /dev/null
# brew cask install  2> /dev/null
# brew cask install  2> /dev/null
# brew cask install  2> /dev/null
brew cask install mucommander             2> /dev/null
brew cask install sublime-text            2> /dev/null
brew cask install the-unarchiver          2> /dev/null
brew cask install vlc                     2> /dev/null
brew cask install wget                    2> /dev/null
