" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'hdima/python-syntax'
Plug 'hynek/vim-python-pep8-indent'
Plug 'townk/vim-autoclose'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"Turn Syntax On
syntax on

set nocompatible

set autoindent
set expandtab
set softtabstop =4
set shiftwidth =4
set shiftround

set showmode
set showcmd

set ttyfast
set lazyredraw

set incsearch
set hlsearch

colorscheme predawn

" Autocomplete
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Markdown stuff
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'python', 'C']
 
"Turn Line Numbering On (with Hybrid)
set number relativenumber
"Turn off annoying sounds
set visualbell
"Bracket Highlighting
:imap jk <Esc>
set clipboard=unnamed
