sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y
sudo apt install -y brave-browser

sudo update-alternatives --set x-www-browser /usr/bin/brave-browser-stable
xdg-settings set default-web-browser brave-browser.desktop
echo "x-scheme-handler/http=brave-browser.desktop" >> ~/.config/mimeapps.list
echo "x-scheme-handler/https=brave-browser.desktop" >> ~/.config/mimeapps.list
