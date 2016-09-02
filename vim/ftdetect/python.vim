" removes trailing spaces of python files
" (and restores cursor position)
"autocmd BufWritePre *.py mark z | %s/ *$//e | 'z

" Set django snippets
autocmd BufNewFile,BufRead *.py set ft=python.django


" Set indent and rulers
autocmd BufNewFile,BufRead *.py set ruler
autocmd BufNewFile,BufRead *.py set tabstop=4
autocmd BufNewFile,BufRead *.py set softtabstop=4
autocmd BufNewFile,BufRead *.py set shiftwidth=4
autocmd BufNewFile,BufRead *.py set textwidth=78
autocmd BufNewFile,BufRead *.py set smarttab
autocmd BufNewFile,BufRead *.py set expandtab
autocmd BufNewFile,BufRead *.py set smartindent
autocmd BufNewFile,BufRead *.py set foldcolumn=0
autocmd BufNewFile,BufRead *.py set colorcolumn=72 colorcolumn+=80