###### Homebrew ######
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

###### DevOps ######
brew install --cask visual-studio-code
brew install --cask docker

###### Python ######
brew install openssl readline sqlite3 xz zlib
curl https://pyenv.run | bash

## Sets environment variables for PyEnv
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc 
echo 'eval "$(pyenv init -)"' >> ~/.bashrc 
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc 
source ~/.bashrc

## Setup python environments 
pyenv install 3.6.8
pyenv install 3.8.6

###### Julia ######
brew install --cask julia