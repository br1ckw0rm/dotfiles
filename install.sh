
# create a synlink for ~/.vimrc
ln -s $(pwd)/vim/vimrc ~/.vimrc 
ln -s $(pwd)/scripts/yt ~/bin/yt

# Setup hyprland with my preferred setup
bash <(curl -s "https://end-4.github.io/dots-hyprland-wiki/setup.sh")

# Install syntax highlighting, and auto suggestions for zsh
# As these two plugs are defined in our zshrc plugin list.
sudo pacman -Syu zsh-syntax-highlighting zsh-autosuggestions
ln -s $(pwd)/zsh/zshrc ~/.zshrc

