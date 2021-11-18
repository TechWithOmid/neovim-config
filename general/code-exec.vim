augroup exe_code
    autocmd!

    " execute python code
    autocmd FileType python nnoremap <buffer> <leader>r
        \ :sp<CR> :term python3 %<CR> :startinsert<CR>
    
    " execute javascript code
    autocmd FileType javascript nnoremap <buffer> <leader>r
        \ :sp<CR> :term node %<CR> :startinsert<CR>

    " execute bash code
    autocmd FileType bash,sh nnoremap <buffer> <leader>r
        \ :sp<CR> :term bash %<CR> :startinsert<CR>

augroup END
