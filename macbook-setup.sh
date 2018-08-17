# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# get homebrew cask
brew tap caskroom/cask

# chrome
brew cask install google-chrome

# slack
brew cask install slack

# nvm install
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

# node install long term support version
nvm install stable
nvm use stable

# PREFERENCE STUFF, UNCOMMENT/COMMENT DESIRED TOOLS HERE

## NOTE: only bash_profile or oh my zsh setup should be used, not both.

######### standard bash profile setup ########
# if you like to use the bash terminal uncoment the following: and comment out oh my zsh / .zshrc
# touch ~/.bash_profile
# echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.bash_profile
######### standard bash profile setup ########


######### oh my zsh terminal profile setup + theme ########
# oh my zsh style for iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# apply theme
export ZSH_THEME="robbyrussell" # simple, works out of the box
# export ZSH_THEME="agnoster" # more advanced but uses powerline fonts

#  adds nvm to end of ~/.zshrc configuration so whenever terminal is reset nvm gets reloaded
echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.zshrc
######### oh my zsh terminal profile setup ########

# vim config download
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime

# vim config install
sh ~/.vim_runtime/install_awesome_vimrc.sh

# text editors, pick your preference
# brew cask install sublime-text
# brew cask install atom
brew cask visual-studio-code

# powerline patched fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh

# better terminal, be sure to set the font to a powerline font
brew cask install iterm2

# REST Client for making backend requests
brew cask install postman

# custom hotkey app (allows window snapping by default)
brew cask install bettertouchtool

# custom calendar app (easier to see the date in toolbar)
brew cask install itsycal

# cmd line fuzzy searcher
brew install fzf

# better ack
brew install the_silver_searcher

# keepalive app for your macbook
brew cask install caffeine

# music
brew cask install spotify

# chat clients
brew cask install discord
brew cask install whatsapp

# diagram tool
brew cask install drawio

# clipboard manager
brew cask install copyq

### NPM Terminal Programs

# node help app
npm i -g tldr

# empties trash
npm i -g trash-cli

# check ports
npm i -g get-port-cli

# check public ip
npm i -g public-ip-cli

# test internet speed
npm i -g speedtest-cli

# kill processes
npm i -g fkill-cli opn-cli

# books
npm i -g gitbook-cli
npm i -g pagesres-cli

# caniuse.com
npm i -g caniuse-cmd

# stackoverflow.com
npm i -g how2

# generate changelogs from git metadata
npm i -g conventional-changelog-cli

# oh my zsh plugins, just copy paste these into your .zshrc afterward
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(
  # git
  # git-extras
  # brew
  # jira
  # vscode
  # web-search
  # yarn
  # jsontools
  # node
  # osx
  # common-aliases
  # encode64
# )


