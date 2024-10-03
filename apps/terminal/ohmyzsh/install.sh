sudo apt install -y zsh

if [ -d $HOME/.oh-my-zsh ]; then
    echo 'ohmyzsh already installed'
else
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
fi

cp apps/terminal/ohmyzsh/.zshrc $HOME/.zshrc
