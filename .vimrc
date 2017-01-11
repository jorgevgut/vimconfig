filetype plugin indent on
set tabstop=4
set mouse=a
set bs=2
set autoindent
set smartindent
set clipboard=unnamed

"tab formatting
set list

"set listchars=tab:\|\<Space>
set listchars=tab:>-,space:.,eol:$     " > is shown at the beginning, - throughout
" Set <Leader> key
let mapleader=","

" Quick save command
" noremap <C-s> :update<CR>
noremap <Leader>s :write<CR>

" Quick quit command
noremap <Leader>q :quit<CR> " Quit current window
noremap <Leader>Q :qa!<CR> " Quit all windows

" Splits
noremap <Leader>2 :split<CR>
noremap <Leader>3 :vsplit<CR>

" Bind Ctrl+<movement> keys to move around windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Show line numbers and length
set ruler
set number
set textwidth=79
set nowrap
set fo-=t
highlight ColorColumn ctermfg=133

filetype off
filetype plugin indent on
syntax on
colorscheme wombat256

set nobackup
set nowritebackup
set noswapfile

" Set explorer
noremap <Leader>f :Explore<CR>
