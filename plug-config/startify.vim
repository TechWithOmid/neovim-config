let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'n': '~/.config/nvim/init.vim' },
            \ { 'p': '~/.config/picom/picom.conf' },
            \ { 'z': '~/.zshrc' },
            \ { 'd': '~/Dev' },
            \ ]


let g:startify_custom_header = [
        \ '   _  __     _     ',
        \ '  / |/ /  __(_)_ _ ',
        \ ' /    / |/ / /  ` \',
        \ '/_/|_/|___/_/_/_/_/',
        \]
