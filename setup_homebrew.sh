#!/usr/bin/env zsh


echo '\n <<< Starting Homebrew setup >>> \n'

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install fzf


echo '\n <<< Installing oh my zsh >>> \n'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew install romkatv/powerlevel10k/powerlevel10k



brew tap heroku/brew && brew install heroku
brew install tree

brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask authy
brew install --cask bettertouchtool
brew install --cask clipy
brew install --cask zappy
brew install --cask postman
brew install --cask slack
brew install --cask opera


brew install thefuck


brew install postgresql@14

brew install --cask dbeaver-community


brew install pyenv
brew install ruby


git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions


# install fzf
brew install fzf

# with keybindings
$(brew --prefix)/opt/fzf/install # doesn't work


# heroku autocomplete

echo '\n <<< Homebrew setup complete >>> \n'