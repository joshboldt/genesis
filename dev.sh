###### Homebrew ######
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

###### Shell/ZSH ######
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install tmux
brew install bat # Cat replacement with code highlighting
brew install ripgrep # Faster searching
brew install lsd
brew install eth-p/software/bat-extras

###### DevOps ######
brew install --cask visual-studio-code
brew install --cask docker

###### Python ######
brew install openssl readline sqlite3 xz zlib
curl https://pyenv.run | bash

mv .dotFiles/.zshrc ~/.zshrc

## Setup python environments 
pyenv install 3.6.8
pyenv install 3.8.6

###### Julia ######
brew install --cask julia

###### Nim ######
brew install nim