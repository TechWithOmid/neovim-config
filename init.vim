"                           _   __         _    ___         
"                          / | / /__  ____| |  / (_)___ ___ 
"                         /  |/ / _ \/ __ \ | / / / __ `__ \
"                        / /|  /  __/ /_/ / |/ / / / / / / /
"                       /_/ |_/\___/\____/|___/_/_/ /_/ /_/ 
" 

" GENERAL
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/code-exec.vim

" THEMES 
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim

" INTELLISENSE
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/plug-config/emmet.vim

" FINDER 
source $HOME/.config/nvim/plug-config/telescop.vim
source $HOME/.config/nvim/plug-config/nvim-tree-config.vim

" GIT INTEGRATION
source $HOME/.config/nvim/plug-config/signify.vim

" OTHER
source $HOME/.config/nvim/plug-config/markdown-preview.vim
source $HOME/.config/nvim/plug-config/rainbow-parentheses.vim
source $HOME/.config/nvim/plug-config/vim-maximizer.vim

" LUA FILES
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
luafile $HOME/.config/nvim/lua/treesitter.lua

" AUTOCOMPLETE CONFIG
luafile $HOME/.config/nvim/lua/compe-config.lua
luafile $HOME/.config/nvim/lua/lsp-lang/python-ls.lua
luafile $HOME/.config/nvim/lua/lsp-lang/javascript-ls.lua
luafile $HOME/.config/nvim/lua/lsp-lang/bash-ls.lua

