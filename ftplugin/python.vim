
" Note: these settings may be overridden by VIMRUNTIME/ftplugin/python.vim
" to override whatever 
" <buffer> means mapping is local
" only in normal mode, no remap

" setlocal omnifunc=pythoncomplete#Complete
" nnoremap <buffer> <F6> :w<cr>:make<cr>
" nnoremap <buffer> <F5> :w<cr>:!python %<CR>

func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc

autocmd BufWrite *.py :call DeleteTrailingWS()

" compile / make plugins 
" compiler pylint

" syntax coloring for python options
let python_highlight_numbers = 1
let python_highlight_builtins = 1
let python_highlight_exceptions = 1
let python_highlight_space_errors = 1

" Run in the Python interpreter
" function! Python_Eval_VSplit() range
"  let src = tempname()
"  let dst = tempname()
"  execute ": " . a:firstline . "," . a:lastline . "w " . src
"  execute ":!python " . src . " > " . dst
"  execute ":pedit! " . dst
" endfunction
" au FileType python vmap <F7> :call Python_Eval_VSplit()<cr>
