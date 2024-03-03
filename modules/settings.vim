"#######################################
"#              encoding               #
"#######################################

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"#######################################
"#                color                #
"#######################################

set termguicolors
"DRACULA
"colorscheme dracula
"let g:dracula_italic = 0

"GRUVBOX
"colorscheme gruvbox
"set background=dark

"ONEDARK
"colorscheme onedark

"" Configuration
"let g:gruvbox_contrast_dark='soft'
"
"NORD
colorscheme nord

"#######################################
"#                basic                #
"#######################################
set list
"set listchars=tab:▸\           " ┐
"set listchars+=trail:·         " │ Use custom symbols to
"set listchars+=eol:↴           " │ represent invisible characters
"set listchars+=nbsp:_          " ┘
set noshowmode
set inccommand=split
set hidden
set number
set relativenumber
set mouse=a
syntax on
set cursorline
set cursorcolumn
"set showtabline=2
set colorcolumn=120
set clipboard=unnamedplus
"set clipboard+=unnamedplus

"#######################################
"#               Highlight             #
"#######################################

highlight ExtraWhitespace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\\t/
highlight CursorColumn guibg=#4d4e50 ctermbg=none

let g:python_host_prog='/usr/bin/python2'
let g:python3_host_prog='/usr/bin/python3'

"#######################################
"#               Mappings              #
"#######################################

"let mapleader="\<space>"
let mapleader=","
let maplocalleader=";"

nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>ec :vsplit ~/.config/nvim/modules/settings.vim<cr>
nnoremap <leader>sc :source ~/.config/nvim/modules/settings.vim<cr>
nnoremap <silent> <F2> :Files<cr>
nnoremap <silent> <F3> :NERDTreeToggle<cr>

let g:ale_use_deprecated_neovim = 1

"#######################################
"#            Linter config            #
"#######################################

"let g:ale_linters = {
"\   'javascript': ['standard'],
"\}

" Standard config
"autocmd bufwritepost *.js silent !standard --fix %
set autoread

