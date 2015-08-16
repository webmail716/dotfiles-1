#!/bin/sh
scriptPath=${0%/*}

"$scriptPath/common.sh"

brew cask install amazon-music  2> /dev/null
brew cask install kodi          2> /dev/null
brew cask install megasync      2> /dev/null
brew cask install minecraft     2> /dev/null
brew cask install openoffice    2> /dev/null
brew cask install openzfs       2> /dev/null
brew cask install picasa        2> /dev/null
brew cask install vuze          2> /dev/null

# brew cask install  2> /dev/null
# brew cask install  2> /dev/null
# brew cask install  2> /dev/null
# brew cask install  2> /dev/null
