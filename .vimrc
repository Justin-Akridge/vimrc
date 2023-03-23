set nocompatible
set clipboard=unnamedplus
" Call Pathogen
call pathogen#infect()

"""whitespace, indent, etc
set sw=8 ts=8 sts=8 et
set smartindent
set cin noai
set tw=0

""" Navigation
set foldmethod=marker
set nu

""" Searching 
set hlsearch
set incsearch
set smartcase ignorecase

" wildignore ('wig is cooler to write)
" Version control
set wig+=*/.git/*,*/.svn/*,*/_darcs/*
" Build/package systems
set wig+=*/node_modules/*,*/dist/*,*/build/*,*/.build/*,*/cabal-dev/*
" Vim bullshit
set wig+=*.swp,*.swa

""" Display
set nowrap
set ruler
set laststatus=2
set listchars+=precedes:<,extends:>
set sidescroll=5
set scrolloff=5
set shortmess=a     " Abbreviate status line
set shortmess+=tToO

" filename [Help][-][RO]
set statusline=%<%f\ %h%m%r
" Line, col
set statusline+=%=%-14.(%l,%c%V%)
" File %
set statusline+=\ %P

""" Command line
set wildmenu
set wildmode=longest,full

set tags+=/usr/local/share/ctags/qt4
