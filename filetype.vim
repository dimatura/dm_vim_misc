
if exists('did_load_filetypes')
    finish
endif

augroup filetypedetect
    autocmd! BufRead,BufNewFile *.txt setfiletype human
    autocmd! BufRead,BufNewFile *.ctp setfiletype php
    autocmd! BufRead,BufNewFile SCons* setfiletype scons
    autocmd! BufRead,BufNewFile *.spin setfiletype spin
    autocmd! BufRead,BufNewFile *.t2t setfiletype txt2tags
    autocmd! BufRead,BufNewFile *.vala setfiletype vala
    autocmd! BufRead,BufNewFile *.vapi setfiletype vala
    autocmd! BufRead,BufNewFile *.mkd,*.md setfiletype mkd
    autocmd! BufRead,BufNewFile CMakeLists.txt set filetype=cmake
    autocmd! BufRead,BufNewFile *.json set filetype=json
augroup END