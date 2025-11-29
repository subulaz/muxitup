" initialize

" vim plugins and configuration
" Plugin 'vim-airline/vim-airline'
" Plugin 'altercation/vim-colors-solarized'

" Allow crosshair cursor highlighting.
hi CursorLine cterm=NONE ctermbg=0
nnoremap <Leader>c :set cursorline!<CR>

" highlight searches
set hlsearch "Highlights search terms"
set incsearch "Highlights search terms as you type them"
set showmatch "Highlights matching parentheses"
set ignorecase "Ignores case when searching"
set smartcase "Unless you put some caps in your search term"
" clear them with enter
nnoremap <CR> :noh<CR>
