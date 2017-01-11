execute pathogen#infect()

filetype on
syntax on
colorscheme base16-default-dark

set guifont=Menlo\ Regular:h18

set lines=35 columns=150

set colorcolumn=90

set number

let mapleader=" "

map <leader>s :source ~/.vimrc<CR>


set hidden

set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e

set hlsearch

nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

nnoremap <Leader><Leader> :e#<CR>

set showmatch


" command-t plugin

set wildignore+=*.log,*.sql,*.cache
noremap <Leader>r :CommandTFlush<CR>

" nerdtree

let NERDTreeMapActivateNode='<right>'
let g:NERDTreeWinSize = 40
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

set modifiable

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

let g:gitgutter_sign_column_always=1

"Formating Indentation
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

"Mappings for switching to a maximized window
"

