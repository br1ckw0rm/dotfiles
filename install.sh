
# create a synlink for ~/.vimrc
ln -s $(pwd)/vim/vimrc ~/.vimrc 
ln -s $(pwd)/scripts/yt ~/bin/yt

# Setup hyprland with my preferred setup
bash <(curl -s "https://end-4.github.io/dots-hyprland-wiki/setup.sh")

# Install syntax highlighting, and auto suggestions for zsh
# As these two plugs are defined in our zshrc plugin list.
sudo pacman -Syu zsh-syntax-highlighting zsh-autosuggestions
ln -s $(pwd)/zsh/zshrc ~/.zshrc


# Clone powerlevel repo
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Install p10k
sed -i 's/ZSH_THEME=.*/ZSH_THEME=powerlevel10k\/powerlevel10k/' ~/.zshrc

echo "##############################################"
echo "#Restart Terminal to setup the p10k prompt...#"
echo "##############################################"

