" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

     " Better Syntax Support
     Plug 'sheerun/vim-polyglot'
     
     " Auto pairs for '(' '[' '{'
     Plug 'jiangmiao/auto-pairs'
     Plug 'junegunn/rainbow_parentheses.vim'

     " add color to hex&rgb
     Plug 'norcalli/nvim-colorizer.lua'
     
     " theme
     Plug 'joshdick/onedark.vim'
     
     " intellisense
     Plug 'neoclide/coc.nvim', {'branch': 'release'}    

     " status bar 
     Plug 'vim-airline/vim-airline'
     Plug 'vim-airline/vim-airline-themes'
     
     " ranger
     Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
 
     " emmet
     Plug 'mattn/emmet-vim' 
 
     " markdown 
     Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}
 
     " fzf
     Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
     Plug 'junegunn/fzf.vim'
     Plug 'airblade/vim-rooter'
 
call plug#end()
