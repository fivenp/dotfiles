  func! myspacevim#before() abort
    "let g:neomake_enabled_c_makers = ['clang']
    "nnoremap jk <Esc>
    nnoremap <silent> <Leader>v :NERDTreeFind<CR>
    "autocmd StdinReadPre * let s:std_in=1
    "autocmd VimEnter * if argc() == 0 && !exists(“s:std_in”) | NERDTree | endif
    "autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif
    "let NERDTreeAutoDeleteBuffer = 1
    "let NERDTreeMinimalUI = 1
    "let NERDTreeDirArrows = 1
    let g:NERDTreeAutoDeleteBuffer=get(g:,'NERDTreeAutoDeleteBuffer',1)
    let g:NERDTreeMinimalUI=get(g:,'NERDTreeMinimalUI',1)
    let g:NERDTreeDirArrows=get(g:,'NERDTreeDirArrows',0)
    let g:NERDTreeShowHidden=get(g:,'NERDTreeShowHidden',1)
    let g:NERDTreeShowLineNumbers=get(g:,'NERDTreeShowLineNumbers',0)
  endf
  func! myspacevim#after() abort
    "iunmap jk
    " autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”) && b:NERDTreeType == “primary”) | q | endif
    autocmd StdinReadPre * let s:std_in=1
    autocmd VimEnter * if argc() == 0 && !exists(“s:std_in”) | NERDTree | endif
  endf
