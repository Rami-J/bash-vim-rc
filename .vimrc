execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set laststatus=2
set termguicolors

" Disables automatic comment insertion.
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Set colorscheme from gruvbox plugin
colorscheme gruvbox
set background=dark

" Mappings for copying and pasting from system clipboard.
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v> "*P

" Mapping to open NERDTree
map <C-n> :NERDTreeToggle<CR>
