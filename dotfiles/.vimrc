" Use vim settings, instead of vi settings
set nocompatible

" It would be nice if I had line numbers
"set number

" It would be nice if it were easier to open new splits
"nnoremap <leader>sv <C-w>v<C-w>l
"nnoremap <leader>ss <C-w>s<C-w>j

" It would be nice if it was easier to move between panes
"nnoremap <C-h> <C-w>h
"nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
"nnoremap <C-l> <C-w>l

" It would be nice if the leader key was easier to hit
"let mapleader = "\<Space>"

" It would be nice if it was easier to reload .vimrc
"nnoremap <leader>vs :source $MYVIMRC<cr>

" It would be nice if it were easy to open .vimrc
"nnoremap <leader>ev :tabnew $MYVIMRC<cr>

" It would be nice if I could use the mouse
"set mouse=a

" It would be nice if I could see my search highlighted
" Turn on search highlighting
" :h incsearch
"set hlsearch
"set incsearch

" That's ugly
" Get plugin manager
" Can't copy/paste

" It would be nice if I could copy and paste from vim
" Make sure vim is compiled with +clipboard and +xterm_clipboard with `vim --version | grep clip`
" Copy to system clipboard when you yank
"set clipboard=unnamed " macOs
"set clipboard=unnamedplus " GNU/Linux

"call plug#begin()
" Color schemes
"Plug 'trevordmiller/nova-vim'
"Plug 'altercation/vim-colors-solarized'
" JavaScript colors
"Plug 'pangloss/vim-javascript'
" HTML colors
"Plug 'othree/html5.vim'
" CSS colors
"Plug 'hail2u/vim-css3-syntax'
" React colors
"Plug 'mxw/vim-jsx'
"call plug#end()

"set background=light
"colorscheme solarized
" Background color changes when paging inside of tmux
" https://stackoverflow.com/questions/6427650/vim-in-tmux-background-color-changes-when-paging#15095377
"if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
"  set t_ut=
"endif

" It would be nice if I had autocompletion
