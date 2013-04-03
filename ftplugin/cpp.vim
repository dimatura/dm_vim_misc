
setlocal tags+=~/.vim/cpp_tags/std_tags
" setlocal tags+=~/.vim/cpp_tags/gl_tags
setlocal tags+=~/.vim/cpp_tags/pcl_tags
setlocal tags+=~/.vim/cpp_tags/opencv2_tags
setlocal tags+=~/.vim/
" disable looking into boost libraries because they are huge
setlocal include=^\\s*#\\s*include\ \\(<boost/\\)\\@!
nnoremap <buffer> <F5> :make<CR>
" recommended by :help omnicppcomplete
" nnoremap <buffer> <F12> :!ctags-exuberant -R --c++-kinds=+p --fields=+ialS --extra=+q *.c *.cc *.cpp *.hh *.h *.cxx *.hxx *.hpp<CR>
nnoremap <buffer> <F12> :!ctags-exuberant -R --c++-kinds=+p --fields=+ialS --extra=+q<CR>
" autocmd BufWritePost * :!ctags-exuberant\ -R\ --c++-kinds=+p\ --fields=+ialS\ --extra=+q\ *.c *.cc *.cpp *.hh *.h *.cxx *.hxx<CR>

autocmd BufWritePre {*.c,*.cc,*.cpp,*.cxx,*.h,*.hh,*.hpp,*.hxx} :%s/\s\+$//e
