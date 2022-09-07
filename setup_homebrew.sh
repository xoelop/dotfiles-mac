#!/usr/bin/env zsh


echo '\n <<< Starting Homebrew setup >>> \n'

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install fzf


echo '\n <<< Installing oh my zsh >>> \n'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


brew tap heroku/brew && brew install heroku
brew install tree

brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask authy
brew install --cask bettertouchtool
brew install --cask clipy
brew install --cask zappy


# install fzf
brew install fzf

# with keybindings
$(brew --prefix)/opt/fzf/install # doesn't work


# heroku autocomplete
heroku autocomplete
printf "$(heroku autocomplete:script zsh)" >> ~/.zshrc; source ~/.zshrc




echo '\n <<< Homebrew setup complete >>> \n'