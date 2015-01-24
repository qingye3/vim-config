execute pathogen#infect()
filetype plugin indent on
syntax enable 
set nu
set ai
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set cursorline
map <ScrollWheelUP> <C-Y>
map <ScrollWheelDown> <C-E>
set splitbelow
set splitright
map j gj
map k gk
set foldmethod=manual
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"h")<CR>
vnoremap <Space> zf
au BufWinLeave *.* mkview
au BufWinEnter *.* silent loadview
noremap <F1> <nop> 
nnoremap Q <nop>
noremap <F2> :NERDTreeToggle<CR>
noremap <F3> :TlistToggle<CR>
noremap <F4> :TagbarToggle<CR>
map <F5> :setlocal spell! spelllang=en_us<CR>
noremap <F7> :!make check<CR>
noremap <F8> :!make clean<CR>
noremap <F9> :!make<CR>
imap ` <Esc>

set backspace=2
set clipboard=unnamedplus
set laststatus=2
set cursorline
set background=dark
colo solarized


"inoremap {      {}<Left>
"inoremap {<CR>  {<CR>}<Esc>O
"inoremap {{     {
"inoremap {}     {}
"inoremap (      ()<Left>
"inoremap (<CR>  (<CR>)<Esc>O
"inoremap ((     (
"inoremap ()     ()

if has('gui_running')
    se guifont=Monospace\ Bold\ 11
    se go-=T "Remove toolbar
    se go-=m "Remove menu bar
    se go-=r
    se go-=R
    se go-=L
    se go-=l
    se go-=b
endif

