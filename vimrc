" Enable filetype plugins
filetype plugin on
filetype indent on

" Backspace Issues
set backspace=indent,eol,start

" Set to auto read when a file is changed from the outside
set autoread

" Turn on the WiLd menu
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

"Always show current position
set ruler

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" Enable syntax highlighting
syntax enable

set smarttab
set expandtab
set title

set autoindent "Auto indent
set smartindent "Smart indent
set wrap "Wrap lines

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

set number "Line number
colorscheme desert
set cursorline "Highlogt current line
hi CursorLine term=bold cterm=bold guibg=Grey40

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Set encryption method
set cryptmethod=blowfish2
