" terminals expand c-space to c-@ -- not sure what to do
"if has("gui_running")
"    let g:UltiSnipsExpandTrigger="<c-space>"
"    let g:UltiSnipsJumpForwardTrigger="<c-space>"
"else
"    let g:UltiSnipsExpandTrigger="<c-@>"
"    let g:UltiSnipsJumpForwardTrigger="<c-@>"
"endif

"let g:UltiSnipsListSnippets = "<TAB>"

"let g:UltiSnipsExpandTrigger="<c-return>"
" TODO be wary of clashing with IMAP_JumpForward (see
" dm_vim_misc/ftplugin/tex.vim)
"let g:UltiSnipsJumpForwardTrigger="<TAB>"
"let g:UltiSnipsJumpBackwardTrigger="<c-s-space>"
"let g:UltiSnipsJumpBackwardTrigger="<c-s-k>"
"let g:UltiSnipsSnippetDirectories=["UltiSnips","~/.vim/bundle/ultisnip-snippets"]

let g:UltiSnipsSnippetDirectories=["UltiSnips", "~/repos/ultisnip-snippets/UltiSnips"]
