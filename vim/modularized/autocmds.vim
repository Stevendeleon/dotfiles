" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Enable Go formatting and organize imports on save
autocmd BufWritePre *.go :call CocAction('format')

