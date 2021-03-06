# Install Oh My Zsh
curl -L http://install.ohmyz.sh | sh

# Overwrite existing .zshrc with the custom one
cp zshrc ~/.zshrc

# Append alises
cat aliases >> ~/.aliases

# Create project directory structure
mkdir -p ~/dev/acto
mkdir -p ~/dev/personal

# Set up git global values
cp gitignore ~/.gitignore_global
cp gitattributes ~/.gitattributes
git config --global core.excludesfile '~/.gitignore_global'
git config --global user.email "eliaszakarias@gmail.com"
git config --global user.name "Elias Jørgensen"

# SUCCESS
echo "SUCCESS! ❤️"
