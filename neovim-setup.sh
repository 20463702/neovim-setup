echo "Setting up NeoVim"

echo "export XDG_CONFIG_HOME=\"$HOME/.config/\"" >> ~/.bashrc
echo "alias vim=\"nvim\"" >> ~/.bashrc

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

git clone https://github.com/20463702/neovim-setup/ $XDG_CONFIG_HOME/
mv $XDG_CONFIG_HOME/neovim-setup $XDG_CONFIG_HOME/nvim

cd $XDG_CONFIG_HOME/nvim
echo "Open neovim and run \":PackerSync\""
