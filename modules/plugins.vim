call plug#begin()
  Plug 'terryma/vim-multiple-cursors'
  Plug 'sheerun/vim-polyglot'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'w0rp/ale'
  Plug 'jiangmiao/auto-pairs'
  Plug 'mattn/emmet-vim'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'itchyny/lightline.vim'
  Plug 'itchyny/vim-gitbranch'
  Plug 'tpope/vim-fugitive'
  Plug 'ap/vim-css-color'
  Plug 'bronson/vim-trailing-whitespace'
  Plug 'arcticicestudio/nord-vim'

  " Caracteres especiais para indentação
  Plug 'Yggdroot/indentLine'

  " Adicionar comentários em várias linguagens
  Plug 'tpope/vim-commentary'

  " Carregar CSV
  Plug 'chrisbra/csv.vim'

  " Conquer of Completation - autocomplete - intelisense engine
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }

  " ruby
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-rake'
  Plug 'vim-ruby/vim-ruby'
  Plug 'ngmy/vim-rubocop'
call plug#end()
