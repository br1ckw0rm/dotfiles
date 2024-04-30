
# create a synlink for ~/.vimrc
ln -s $(pwd)/vim/vimrc ~/.vimrc 
ln -s $(pwd)/scripts/yt ~/bin/yt

# Setup hyprland with my preferred setup
bash <(curl -s "https://end-4.github.io/dots-hyprland-wiki/setup.sh")

