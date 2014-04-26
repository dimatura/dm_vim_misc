" Also see the after/filetype.vim
if exists('did_load_filetypes')
    finish
endif

augroup filetypedetect
    "autocmd! BufRead,BufNewFile *.txt setfiletype human
    autocmd! BufRead,BufNewFile *.ctp setfiletype php
    autocmd! BufRead,BufNewFile SCons* setfiletype scons
    autocmd! BufRead,BufNewFile *.spin setfiletype spin
    autocmd! BufRead,BufNewFile *.t2t setfiletype txt2tags
    autocmd! BufRead,BufNewFile *.vala setfiletype vala
    autocmd! BufRead,BufNewFile *.vapi setfiletype vala
    autocmd! BufRead,BufNewFile *.mkd,*.md setfiletype mkd
    autocmd! BufRead,BufNewFile CMakeLists.txt setfiletype cmake
    autocmd! BufRead,BufNewFile *.json setfiletype json
    autocmd! BufRead,BufNewFile *.launch setfiletype xml
    autocmd! BufNewFile,BufRead *.r set ft=r
    autocmd! BufNewFile,BufRead *.R set ft=r
    autocmd! BufNewFile,BufRead *.s set ft=r
    autocmd! BufNewFile,BufRead *.S set ft=r
    autocmd! BufRead *.Rout set ft=r
    autocmd! BufRead *.Rhistory set ft=r

augroup END
