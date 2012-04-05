:syntax on
:filetype on
:filetype plugin on
:filetype indent on
:set ic "ignore case for searches
:set ai "autoindents for code
:set aw "automatically saves a file before changing to another file with various commands
:set nu "displays the line numbers
":set shiftwidth=4 "sets how much tabs are shifted by
:set si "smart indent. does automatic indenting when starting a new line like how indentions are done in C
:set tabstop=4 "sets the number of spaces created when using tab
":set et "makes spaces when using the tab button 

"python specific edits
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4
