# Alacritty is a GPU-powered and highly extensible terminal. See https://alacritty.org/
sudo apt install -y alacritty

mkdir -p ~/.config/alacritty
cp apps/desktop/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

sudo update-alternatives --set x-terminal-emulator /usr/bin/alacritty