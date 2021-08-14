" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

     " BETTER SYNTAX SUPPORT
     Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}    

     " AUTO PAIRS FOR '(' '[' '{'
     Plug 'jiangmiao/auto-pairs'
     Plug 'junegunn/rainbow_parentheses.vim'

     " ADD COLOR TO HEX&RGB
     Plug 'norcalli/nvim-colorizer.lua'
     
     " THEMES
     Plug 'joshdick/onedark.vim'
     Plug 'morhetz/gruvbox'    
     Plug 'Mofiqul/vscode.nvim'
     Plug 'shaunsingh/nord.nvim'
     
     " STATUS BAR 
     Plug 'vim-airline/vim-airline'
     Plug 'vim-airline/vim-airline-themes'

     " ICONS
     Plug 'kyazdani42/nvim-web-devicons'
     Plug 'ryanoasis/vim-devicons'

     " INTELLISENSE
     Plug 'neovim/nvim-lspconfig'
     Plug 'hrsh7th/nvim-compe'

     " EMMET
     Plug 'mattn/emmet-vim' 

     " EXPLORER
     " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'} "ranger
     Plug 'kyazdani42/nvim-tree.lua'
     
     " TELESCOPE
     Plug 'nvim-lua/popup.nvim'
     Plug 'nvim-lua/plenary.nvim'
     Plug 'nvim-telescope/telescope.nvim'
         
     " FZF
     " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
     " Plug 'junegunn/fzf.vim'
     " Plug 'airblade/vim-rooter'
 
     " MARKDOWN 
     Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

     " GIT INTEGRATION
     Plug 'mhinz/vim-signify'
     Plug 'tpope/vim-fugitive'
     Plug 'tpope/vim-rhubarb'
     Plug 'junegunn/gv.vim'

     " DEBUGGER
     Plug 'szw/vim-maximizer'
       
     " DASHBOARD
     Plug 'mhinz/vim-startify'
 
call plug#end()
