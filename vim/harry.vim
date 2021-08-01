" Vim color file
" Maintainer: 	Harry LaBollita  <hlabolli@asu.edu>
" Last Change:   2021 Jul 14
" black on white


set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "harry"


highlight Normal  	guibg=#262626                 ctermfg=white
highlight Comment       ctermfg=LightGreen            cterm=bold    
highlight Special       ctermfg=white
highlight Statement     ctermfg=white
highlight Type          ctermfg=white
highlight Search        ctermfg=white
highlight StatusLine    ctermfg=white
highlight Visual        ctermfg=white
highlight Identifier    ctermfg=white
highlight NonText       ctermfg=white
highlight Cursor        ctermfg=white
highlight VertSplit     ctermfg=white
highlight IncSearch     ctermfg=white
highlight SpecialKey    ctermfg=white
highlight String        ctermfg=white
highlight Function      ctermfg=white
highlight Title         ctermfg=white
highlight Constant      ctermfg=white
highlight Include       ctermfg=white
highlight PreProc       ctermfg=white
highlight Todo          ctermfg=white
