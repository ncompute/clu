# Exit immediately if a command exits with a non-zero status
set -e

# Ensure computer doesn't go to sleep or lock while installing
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.session idle-delay 0

# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

# Run installers
for installer in apps/desktop/**/*.sh; do source $installer; done
for installer in apps/terminal/**/*.sh; do source $installer; done
for installer in system/**/*.sh; do source $installer; done
