# Install stuff that does not require sudo

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc

# vimplug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


# links
rm ~/.bashrc.original
mv ~/.bashrc ~/.bashrc.original
ln .bashrc ~/.bashrc

mkdir -p ~/.config/nvim
ln init.vim ~/.config/nvim/init.vim

# neovim plugins
nvim --headless +PlugInstall +qa

