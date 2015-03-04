" Vim configuration file
" Inspired by Drew Neil's book 'Practical Vim - Edit Text at the Speed of
" Thought' and vimcasts (http://vimcasts.org/)

" colorscheme
colorscheme pablo

" tab space
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" line numbers
set number

" load plugins
set nocompatible
set pastetoggle=<F3>
filetype plugin on

" ctag option
set tags=./tags,tags;

" show invisibles
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

" set nerd-tree like behavior as default when opening explorer mode (:E)
let g:netrw_liststyle=3
let g:netrw_altv=2

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

" shared system clipboard
set clipboard=unnamed

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-n> :nohl<CR><C-l>
