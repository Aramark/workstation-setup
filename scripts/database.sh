echo
echo "Installing database tools"
brew cask install datagrip
brew cask install docker
sudo docker pull microsoft/mssql-server-linux
npm install -g sql-cli

