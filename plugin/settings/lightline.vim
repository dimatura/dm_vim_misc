let g:lightline = {
      \ 'component_function': {
      \   'filename': 'LightLineFilename'
      \ }
      \ }

" abs path
"function! LightLineFilename()
"  return expand('%:p:h')
"endfunction

" rel path
function! LightLineFilename()
  return expand('%')
endfunction
