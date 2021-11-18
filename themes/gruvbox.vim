hi Comment cterm=italic

syntax on
colorscheme gruvbox
hi CursorLine cterm=NONE ctermbg=black

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
