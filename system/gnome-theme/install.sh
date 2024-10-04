gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'
gsettings set org.gnome.desktop.interface gtk-theme "Yaru-blue-dark"
gsettings set org.gnome.desktop.interface icon-theme "Yaru-blue"

mkdir -p $HOME/Pictures/wallpapers
cp theme/background.png $HOME/Pictures/wallpapers/background.png
gsettings set org.gnome.desktop.background picture-uri $HOME/Pictures/wallpapers/background.png
gsettings set org.gnome.desktop.background picture-uri-dark $HOME/Pictures/wallpapers/background.png
gsettings set org.gnome.desktop.background picture-options 'zoom'
