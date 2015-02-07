" colorscheme
colorscheme pablo

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

" use hidden buffers more liberally (without showing error messages)
set hidden

" changing focus of windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" map saving files
map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
