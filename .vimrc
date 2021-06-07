" Don't use vi-compatibility mode
set nocompatible
"
" Use the smart version of backspace
set backspace=2
"
" Tab-related settings
set expandtab
set shiftwidth=4
set smarttab
"
" Enable highlighting of misspelled terms
set spell
"
" Always display row/column info 
set ruler
"
" Don't highlight all search terms, just find them
set nohlsearch
"
" Status line improvements from Kim Schultz ("Hacking Vim")
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2
"
" Store backup files in a specific directory
" set backupdir=~/.backups
"
" Create backup files with a tilde extension, as 
" some sites seem to change this
set backupext=~
"
" Force creation of backup files 
set backup
"
" Use UTF-8 as the default text encoding
set encoding=utf-8
"
" Allow backspacing over everything in insert mode.
set backspace=indent,eol,start
"
" Set characters to show for trailing whitespace and 
" end-of-line. Also supports tab, but I set expandtab 
" and thus tabs are always turned into spaces.
set listchars=tab:>>,trail:!,eol:$
