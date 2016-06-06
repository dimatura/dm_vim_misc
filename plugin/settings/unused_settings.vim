
"set updatetime=200
"set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim71,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
"
"   " apparently this only does something with clipbrd plugin
"let g:clipbrdDefaultReg = '+'       
" Set dir to current fild. Not sure if I want this
"set autochdir
" lookup ctags up the directory until one is found
"set tags=tags;/
"set nobackup
"set noswapfile

" Remove any trailing whitespace that is in the file
" Watch out! may cause trouble
" autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
"
" mouse behavior (default is 'a')
"set mouse=vic
"set mouse=a

" au BufWinLeave * mkview
" au BufWinEnter * silent loadview

" set code completion for each filetype
"autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"autocmd FileType css set omnifunc=csscomplete#CompleteCSS
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
"autocmd FileType php set omnifunc=phpcomplete#CompletePHP
" hack to force gvim to use omnicppcomplete for omnifunc
"autocmd FileType cpp set omnifunc=omni#cpp#complete#Main
"autocmd FileType c set omnifunc=ccomplete#CompleteCpp

" dictionary for tab completion
" set dictionary= /usr/share/dict/words

" set completeopt=longest,menuone,preview
" make behavior of enter, esc, up, down more familiar
"inoremap <expr> <Esc>      pumvisible()?"\<C-E>":"\<Esc>"
"inoremap <expr> <CR>       pumvisible()?"\<C-Y>":"\<CR>"
"inoremap <expr> <Down>     pumvisible()?"\<C-N>":"\<Down>"
"inoremap <expr> <Up>       pumvisible()?"\<C-P>":"\<Up>"


" set cursorline
" highlight CursorLine guibg=#333333
" highlight CursorColumn guibg=#555555 guifg=#ffffff
" Default Pmenu colors are horrid. Not all colorschemes have better
" looking alternatives. 
" Nice ones: ir_black underwater desertEx desertedocean
" underwater
" guierunning colorscheme
"autocmd ColorScheme * highlight Pmenu guifg=#dfeff6 guibg=#1E415E
"autocmd ColorScheme * highlight PmenuSel guifg=#dfeff6 guibg=#2D7889
"autocmd ColorScheme * highlight PmenuSbar guifg=black guibg=white gui=NONE ctermfg=black ctermbg=white cterm=NONE
"highlight Pmenu guifg=#dfeff6 guibg=#1E415E
"highlight PmenuSel guifg=#dfeff6 guibg=#2D7889
"highlight PmenuSbar guifg=black guibg=white gui=NONE ctermfg=black ctermbg=white cterm=NONE

" no guirunning colorscheme
" this ones looks decent in terminals: dante navajo-night candycode
" popup menu with decent settings for terminal. TODO add appropiate
" colorscheme autocmd
" autocmd ColorScheme * highlight Pmenu term=NONE cterm=NONE ctermfg=7 ctermbg=5 gui=NONE guifg=White guibg=Magenta
" autocmd ColorScheme * highlight PmenuSel term=NONE cterm=NONE ctermfg=0 ctermbg=7 gui=NONE guifg=Black guibg=White
" autocmd ColorScheme * highlight PmenuSbar term=NONE cterm=NONE ctermfg=7 ctermbg=0 gui=NONE guifg=White guibg=Black
" autocmd ColorScheme * highlight PmenuThumb term=NONE cterm=NONE ctermfg=0 ctermbg=7 gui=NONE guifg=Black guibg=White
" autocmd ColorScheme * highlight clear FoldColumn
" autocmd ColorScheme * highlight FoldColumn ctermbg=Black ctermfg=Gray


"" Format the statusline
" function! CurDir()
"     let curdir = substitute(getcwd(), $HOME, "~/", "g")
"     return curdir
" endfunction
" set laststatus=2 " always show status line
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c
" set title " set terminal title

" new statusline
"nnoremap <silent> <C-p> :bp<CR>
" open buffer explorer plugin
" see unite below instead
"nnoremap <F3> :BufExplorer<CR>

" alternate buffer - C-^ is hard to remember
" nnoremap <leader>a :b#<CR>

" splits
" send split to left!
" nmap <leader>s<left> :leftabove vsplit<CR>
" send split down!
" nmap <leader>s<down> :leftabove split<CR>
" other window
" nnoremap <space>n <C-W>w
" toggle?
" nnoremap <space><space> <c-W>w<c-W>_
" if bufwinnr(1)
"   nnoremap <space>+ <c-W>+
"   nnoremap <space>- <c-W>-
" endif
" nmap <leader>q :q<CR>
" create blank lines and stay in normal
" nnoremap <silent> zj o<Esc>
" nnoremap <silent> zk O<Esc>

"Pressing \ss will toggle and untoggle spell checking
" map <leader>ss :setlocal spell!<CR>

" something with spelling
" map <leader>sn ]s
" map <leader>sp [s
" map <leader>sa zg
" map <leader>s? z=

" Search mappings: go to next and center on line
" actually kind of annoying if selection is already on same screen
" map N Nzz
" map n nzz
 " vimwiki mapping
" map <leader>vw <Plug>VimwikiIndex
" map <Leader>vbt <Plug>VimwikiTabIndex
" map <Leader>vws <Plug>VimwikiUISelect
" map <Leader>vd <Plug>VimwikiMakeDiaryNote
" map <Leader>vdt <Plug>VimwikiTabMakeDiaryNote
" map <Leader>vwg :VimwikiGoto<space>


" nnoremap <silent> <F8> :TlistToggle<CR>
" nnoremap <leader>t :Tlist<CR>
" trying out tagbar as taglist replacement
" noremap <silent> <F2> :TRecentlyUsedFiles<CR>
"
" don't load matchit, i haven't used it much
"let loaded_matchit = 1
" set statusline=%!airline#statusline(1)
