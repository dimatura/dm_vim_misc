
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/std_tags
" setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/gl_tags
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/pcl_tags
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/opencv2_tags
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_geometry_msgs
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_nav_msgs
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_rosbag
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_rosconsole
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_roscpp_tags
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_sensor_msgs
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_std_msgs
setlocal tags+=~/.vim/bundle/dm_vim_misc/cpp_tags/ros_visualization_msgs
" disable looking into boost libraries because they are huge
setlocal include=^\\s*#\\s*include\ \\(<boost/\\)\\@!
nnoremap <buffer> <F5> :make<CR>
" recommended by :help omnicppcomplete
" nnoremap <buffer> <F12> :!ctags-exuberant -R --c++-kinds=+p --fields=+ialS --extra=+q *.c *.cc *.cpp *.hh *.h *.cxx *.hxx *.hpp<CR>
nnoremap <buffer> <F12> :!ctags-exuberant -R --c++-kinds=+p --fields=+ialS --extra=+q<CR>
" autocmd BufWritePost * :!ctags-exuberant\ -R\ --c++-kinds=+p\ --fields=+ialS\ --extra=+q\ *.c *.cc *.cpp *.hh *.h *.cxx *.hxx<CR>

autocmd BufWritePre {*.c,*.cc,*.cpp,*.cxx,*.h,*.hh,*.hpp,*.hxx} :%s/\s\+$//e
