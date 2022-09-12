# old version



# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# add to .zshrc
# add brew to path
echo 'export PATH=/opt/homebrew/bin:$PATH' >> ~/.zshrc


# install fzf
brew install fzf

# with keybindings
$(brew --prefix)/opt/fzf/install # doesn't work

# heroku cli
brew tap heroku/brew && brew install heroku

# for heroku autocomplete 
heroku autocomplete
printf "$(heroku autocomplete:script zsh)" >> ~/.zshrc; source ~/.zshrc


# tree
brew install tree