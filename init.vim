:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
 set termguicolors

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding yswl
Plug 'https://github.com/ap/vim-css-color' " css color

Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/preservim/nerdtree' "Nerd tree related
Plug 'https://github.com/preservim/tagbar' "Tagbar


Plug 'christoomey/vim-tmux-navigator' "Tmux for navigation

Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'kyazdani42/nvim-web-devicons' "Other icons


Plug 'https://github.com/vim-airline/vim-airline' "Fancy airline
Plug 'overcache/NeoSolarized' "Colorscheme
Plug 'tribela/vim-transparent' "Set terminal transparent 

Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/tpope/vim-commentary' 



Plug  'https://github.com/terryma/vim-multiple-cursors'


Plug 'airblade/vim-gitgutter' "Git


 Plug 'sheerun/vim-polyglot' "Language



" Work on lua setup ( download, https://github.com/nvim-lualine/lualine.nvim

Plug 'nvim-lualine/lualine.nvim'


call plug#end()

colorscheme NeoSolarized





" fix later
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


" Keymapping nerd tree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>















