echo 'Starting to copy ZSH settings'
echo '...'
# Copy .zshrc
cp ./src/.zshrc ~
# Source .zshrc
source ~/.zshrc 
echo 'Ready'
