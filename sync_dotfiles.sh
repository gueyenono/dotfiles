#| /bin/bash

# Neovim
echo "Staging, committing and pushing Neovim config files"
echo ""
cd ~/.config/nvim
git add .
git commit -m "Routine sync!"
git push origin master
cd ~
echo ""

# bash configuration file (.bashrc)
echo "Copying bash config file"
cp ~/.bashrc ~/dotfiles/bashrc/
echo ""

# oh-my-posh
echo "Copying oh-my-posh config file"
cp ~/.config/oh-my-posh/oh-my-posh.settings.json ~/dotfiles/oh-my-posh/
echo ""

# Tmux
echo "Copying tmux config file"
cp ~/.tmux.conf ~/dotfiles/tmux/
echo ""
echo "All config files are synced!"
echo ""
