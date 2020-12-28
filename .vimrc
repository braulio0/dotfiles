set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode


"so ~/.vim/plugins.vim

call plug#begin('~/.config/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'flowtype/vim-flow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
"Plug 'vim-airline/vim-airline-themes'
" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'chriskempson/base16-vim'
Plug 'tomasr/molokai'
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'jacoborus/tender.vim'
Plug  'mhartington/oceanic-next'
" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'xabikos/vscode-react' "snippet ReactJS
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'

call plug#end()


so ~/.vim/plugin-config.vim
set t_Co=256

"let g:gruvbox_contrast_dark ="hard"
"let g:onedark_termcolors=256
"let g:molokai_original = 1
"let g:rehash256 = 1
if (has("termguicolors"))
 set termguicolors
endif
so ~/.vim/maps.vim
colorscheme OceanicNext
"Javascript
"autocmd BufRead *.js set filetype=javascript.jsx
"autocmd BufRead *.jsx set filetype=javascript.jsx
"augroup filetype javascript syntax=javascript

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter


