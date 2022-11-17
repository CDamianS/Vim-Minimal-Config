call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'sheerun/vim-polyglot'
	Plug 'zacanger/angr.vim'
	Plug 'maxboisvert/vim-simple-complete'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'itchyny/lightline.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'Bakudankun/PICO-8.vim'
call plug#end()

" Colorscheme
colorscheme angr

" Number Config
set number
set rnu

" Keymaps
let mapleader=" "
inoremap jk <Esc>
nnoremap <C-s> :w<CR>

" Keymaps for NERDTree
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <C-e> :NERDTreeFocus<CR>

" Keymaps for Fuzzy
nnoremap <leader>f :FZF<CR>

" Lightline
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
