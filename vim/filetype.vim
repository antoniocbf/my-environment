" markdown filetype file
if ("did_load_filetypes")
    finish
endif

augroup markdown
    au! BufRead,BufNewFile *.mkd setfiletype mkd
    au! BufRead,BufNewFile *.md setfiletype mkd
    au! BufRead,BufNewFile *.markdown setfiletype mkd
augroup END
