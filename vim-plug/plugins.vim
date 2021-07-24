" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

     " Better Syntax Support
     " Plug 'sheerun/vim-polyglot'
     Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}    

     " Auto pairs for '(' '[' '{'
     Plug 'jiangmiao/auto-pairs'
     Plug 'junegunn/rainbow_parentheses.vim'

     " add color to hex&rgb
     Plug 'norcalli/nvim-colorizer.lua'
     
     " theme
     Plug 'joshdick/onedark.vim'
     Plug 'morhetz/gruvbox'    
     Plug 'Mofiqul/vscode.nvim'
     Plug 'shaunsingh/nord.nvim'
     
     " status bar 
     Plug 'vim-airline/vim-airline'
     Plug 'vim-airline/vim-airline-themes'

     " icons
     Plug 'kyazdani42/nvim-web-devicons'
     Plug 'ryanoasis/vim-devicons'

     " intellisense
     Plug 'neovim/nvim-lspconfig'
     Plug 'hrsh7th/nvim-compe'

     " emmet
     Plug 'mattn/emmet-vim' 

     " explorer
     Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} "ranger
     Plug 'kyazdani42/nvim-tree.lua'
     
     " telescop
     Plug 'nvim-lua/popup.nvim'
     Plug 'nvim-lua/plenary.nvim'
     Plug 'nvim-telescope/telescope.nvim'
         
     " fzf
     " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
     " Plug 'junegunn/fzf.vim'
     " Plug 'airblade/vim-rooter'
 
     " markdown 
     Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

     " git integration
     Plug 'mhinz/vim-signify'
     Plug 'tpope/vim-fugitive'
     Plug 'tpope/vim-rhubarb'
     Plug 'junegunn/gv.vim'
 
call plug#end()
