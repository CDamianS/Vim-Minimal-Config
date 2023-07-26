call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'sheerun/vim-polyglot'
	Plug 'maxboisvert/vim-simple-complete'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'catppuccin/vim', { 'as': 'catppuccin' }
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Colorscheme
set termguicolors
colorscheme catppuccin_mocha

" Number Config
set number
set rnu

" Keymaps
let mapleader=" "
nnoremap <leader>fs :w<CR>
nnoremap <leader>wq :wq<CR>
inoremap jk <Esc>

" Keymaps for NERDTree
nnoremap <leader>op :NERDTreeToggle<CR>
nnoremap <leader>e :NERDTreeFocus<CR>

" Keymaps for Fuzzy
nnoremap <leader>ff :FZF<CR>

" Lightline
set laststatus=2
set noshowmode
