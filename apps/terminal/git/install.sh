# Set common git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.last 'log -1 HEAD'
git config --global alias.undo 'reset --soft HEAD^'
git config --global pull.rebase true
