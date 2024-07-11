set number
set relativenumber
set termguicolors

call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()


let g:lightline = {'colorscheme': 'catppuccin_mocha'}

set laststatus=2
set noshowmode
colorscheme catppuccin_mocha
set cursorline
