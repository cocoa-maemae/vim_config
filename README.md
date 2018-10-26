# Brief
Arrangement 2 types of vim configurations with no plugin and using plugins.

# Requirements
* Available on any Linux distributions, like Debian, Ubuntu, CentOS, REL, or etc.
* Vim above 8.0 or NeoVim.

# Install
## no plugin vim configuration
git clone https://github.com/cocoa-maemae/vim_config ~/vim_config

ln -s ~/vim_config/.vimrc-noplugin ~/.vimrc

ln -s ~/vim_config/.vim ~/.vim

## vim configuration with plugins
git clone https://github.com/cocoa-maemae/vim_config ~/vim_config

ln -s ~/vim_config/.vimrc-plugin ~/.vimrc && ln -s ~/vim_config/.vim ~/.vim

mkdir ~/.config && ln -s ~/.vim ~/.config/nvim && ln -s ~/.vimrc ~/.config/nvim/init.vim
