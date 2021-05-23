" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'kyazdani42/nvim-web-devicons'

    " Auto pairs for '(' '[' '{'
    Plug 'windwp/nvim-autopairs'
    Plug 'terrortylor/nvim-comment'

    Plug 'romgrk/barbar.nvim'

    " Nord
    Plug 'arcticicestudio/nord-vim'
    
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'

    " Project manager
    Plug 'glepnir/dashboard-nvim'

    " Git integration
    Plug 'nvim-lua/plenary.nvim'
    Plug 'lewis6991/gitsigns.nvim'

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " Surround
    Plug 'tpope/vim-surround'
    " Textobj-entire
    Plug 'kana/vim-textobj-user'
    Plug 'kana/vim-textobj-entire'

    " LSP
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    " Autocomplete
    Plug 'hrsh7th/nvim-compe'
    Plug 'hrsh7th/vim-vsnip'
    Plug 'rafamadriz/friendly-snippets'

    " Treesitter
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
    Plug 'windwp/nvim-ts-autotag'
    
    Plug 'kevinhwang91/nvim-bqf'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    call plug#end()
