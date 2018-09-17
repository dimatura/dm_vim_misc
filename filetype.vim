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
    autocmd! BufRead,BufNewFile *.mkd,*.md setfiletype markdown
    autocmd! BufRead,BufNewFile CMakeLists.txt setfiletype cmake
    autocmd! BufRead,BufNewFile *.json setfiletype json
    autocmd! BufRead,BufNewFile *.launch setfiletype xml
    autocmd! BufRead,BufNewFile *.r set ft=r
    autocmd! BufRead,BufNewFile *.R set ft=r
    autocmd! BufRead,BufNewFile *.s set ft=r
    autocmd! BufRead,BufNewFile *.S set ft=r
    autocmd! BufRead,BufNewFile *.Rout set ft=r
    autocmd! BufRead,BufNewFile *.Rhistory set ft=r
    autocmd! BufRead,BufNewFile *.ninja setfiletype ninja
    autocmd! BufRead,BufNewFile *.xsh setfiletype python
augroup END
