" ward off unexpected things
set nocompatible
" determine the type of file by its name and maybe its contents
filetype indent plugin on
" enable syntax highlighting
syntax on
" enable switching buffers without saving
set hidden
" enable better command-line completion
set wildmenu
" show partial commands in the last line of the screen
set showcmd
" use case insensitive search, except when using capital letters
set ignorecase
set smartcase
" allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
" indent new line to previous line's indent
"set autoindent
" prevent certain commands to going to the beginning of a line
set nostartofline
" display cursor position of last line on screen or in status line
set ruler
" Always display last status line, even if only one window is displayed
set laststatus=2
" ask if you want to save changes instead of failing to do a command
set confirm
" use visual bell instead of beeping
set visualbell
" set command window height to 2 lines, avoiding the 
" press <Enter> to continue nonsense
set cmdheight=2
" display line numbers
set number
" disable creating those pesky backup files
set nobackup

" indentation
" for 4 spaces instead of tabs, but without changing tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

" mappings
" Make Y act like D and C
map Y y$
