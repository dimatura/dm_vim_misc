" terminals expand c-space to c-@ -- not sure what to do
if has("gui_running")
    let g:UltiSnipsListSnippets = "<c-space>"
else
    let g:UltiSnipsListSnippets = "<c-@>"
endif

let g:UltiSnipsExpandTrigger = "<TAB>"
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-k>"

"let g:UltiSnipsExpandTrigger="<c-return>"
" TODO be wary of clashing with IMAP_JumpForward (see
" dm_vim_misc/ftplugin/tex.vim)
"let g:UltiSnipsJumpForwardTrigger="<TAB>"
"let g:UltiSnipsJumpBackwardTrigger="<c-s-space>"
"let g:UltiSnipsJumpBackwardTrigger="<c-s-k>"
"let g:UltiSnipsSnippetDirectories=["UltiSnips","~/.vim/bundle/ultisnip-snippets"]

let g:UltiSnipsSnippetDirectories=["UltiSnips", "~/repos/ultisnip-snippets/UltiSnips"]
