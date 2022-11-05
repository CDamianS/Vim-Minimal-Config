call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'sheerun/vim-polyglot'
	Plug 'maxboisvert/vim-simple-complete'
	Plug 'NLKNguyen/papercolor-theme'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
call plug#end()

" Colorscheme
set background=dark
colorscheme PaperColor

" Number Config
set number
set rnu

" Keymaps
let mapleader=" "

" Keymaps for NERDTree
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <C-e> :NERDTreeFocus<CR>

" Keymaps for Fuzzy
nnoremap <leader>f :FZF<CR>
