source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/plug-config/dashboard.vim
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/airline.vim
lua require('plug-colorizer')
lua require('compe-config')
lua require('php-lsp')
lua require('python-lsp')
lua require('setup')
lua require('autopair')
