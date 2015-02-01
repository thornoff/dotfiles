" tab space
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" line numbers
set number

" ctag option
set tags=./tags,tags;

" show invisibles
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

" set nerd-tree like behavior as default when opening explorer mode (:E)
let g:netrw_liststyle=3
