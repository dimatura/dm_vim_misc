" filename, not full path
let g:ctrlp_by_filename = 1
" let g:ctrlp_working_path_mode = 'ra'
" set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
" TODO how to make it ignore build/ files?
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn)$',
    \ 'file': '\v\.(exe|so|dll|make|aux|snm|toc|snm|blg)$',
    \ }
" consider quickfix, bookmarkdir, changes
let g:ctrlp_extensions = ['tag', 'buffertag', 'changes']
