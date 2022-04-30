# Install homebrew
echo 'Installing homebrew'
sudo chown -R $(whoami) /usr/local/var/homebrew
echo 'Ready homebrew'

# Install Git
echo 'Installing git'
brew install git
echo 'Ready git'

# Install Node
echo 'Installing node'
brew install node
echo 'Ready node'

## Install N
echo 'Installing n'
npm install -g n
echo 'Ready n'