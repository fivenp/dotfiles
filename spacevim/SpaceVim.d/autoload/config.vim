func! config#before() abort                                                 
  #
endf                                                                                                                     

func! config#after() abort
  # set airline_theme='bubblegum'
  set termguicolors
  set t_ut=
  hi Normal     ctermbg=NONE guibg=NONE
  hi LineNr     ctermbg=NONE guibg=NONE
  hi SignColumn ctermbg=NONE guibg=NONE
  hi Comment guifg=#5C6370 ctermfg=59
endf              
