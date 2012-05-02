:syntax on
:filetype on
:filetype plugin on
:filetype indent on
:set ic "ignore case for searches
:set ai "autoindents for code
:set aw "automatically saves a file before changing to another file with various commands
:set nu "displays the line numbers
:set shiftwidth=4 "sets how much tabs are shifted by
:set si "smart indent. does automatic indenting when starting a new line like how indentions are done in C
:set tabstop=4 "sets the number of spaces created when using tab
":set et "makes spaces when using the tab button 

"python specific edits
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab|set softtabstop=4|set foldmethod=indent|nnoremap <space> za|vnoremap <space> zf|set foldnestmax=2
autocmd BufEnter *.m
" IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
set grepprg=grep\ -nH\ $*
" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
"let g:Tex_ViewRule_pdf = 'Preview'
let g:Tex_DefaultTargetFormat='pdf'
