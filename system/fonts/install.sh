mkdir -p ~/.local/share/fonts

cd /tmp
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraMono.zip
unzip FiraMono.zip -d FiraMono
cp FiraMono/*.otf ~/.local/share/fonts
rm -rf FiraMono.zip FiraMono

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
unzip JetBrainsMono.zip -d JetBrainsMono
cp JetBrainsMono/*.ttf ~/.local/share/fonts
rm -rf JetBrainsMono.zip JetBrainsMono

fc-cache
cd -

gsettings set org.gnome.desktop.interface font-name "JetBrainsMono Nerd Font Regular 11"
gsettings set org.gnome.desktop.interface document-font-name "JetBrainsMono Nerd Font Regular 11"
gsettings set org.gnome.desktop.interface monospace-font-name "JetBrainsMono Nerd Font Regular 11"