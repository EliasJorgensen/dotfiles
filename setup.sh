# Install Oh My Zsh
curl -L http://install.ohmyz.sh | sh

# Overwrite existing .zshrc with the custom one
cp zshrc ~/.zshrc

# Append alises
cat aliases > ~/.aliases

# Create project directory structure
mkdir -p ~/Projects
mkdir -p ~/Projects/Code
mkdir -p ~/Projects/Sites
mkdir -p ~/Projects/Tools
mkdir -p ~/Projects/Tools/Configs
mkdir -p ~/Projects/Designs
mkdir -p ~/Projects/Slides

# Set up config files for eslint
cp eslintrc ~/Projects/Tools/Configs/eslintrc

# Set up git global values
cp gitignore ~/.gitignore_global
cp gitattributes ~/.gitattributes
git config --global core.excludesfile '~/.gitignore_global'
git config --global user.email "eliaszakarias@gmail.com"
git config --global user.name "Elias Jørgensen"

# SUCCESS
echo "SUCCESS! ❤️"