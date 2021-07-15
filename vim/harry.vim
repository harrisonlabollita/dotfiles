" Vim color file
" Maintainer: 	Harry LaBollita  <hlabolli@asu.edu>
" Last Change:   2021 Jul 14
" black on LightYellow


set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "harry"


highlight Normal  	ctermbg=black           ctermfg=LightYellow
highlight Comment       ctermfg=white                 cterm=bold    
highlight Special       ctermfg=LightYellow
highlight Statement     ctermfg=LightYellow
highlight Type          ctermfg=LightYellow
highlight Search        ctermfg=LightYellow
highlight StatusLine    ctermfg=LightYellow
highlight Visual        ctermfg=LightYellow
highlight Identifier    ctermfg=LightYellow
highlight NonText       ctermfg=LightYellow
highlight Cursor        ctermfg=LightYellow
highlight VertSplit     ctermfg=LightYellow
highlight IncSearch     ctermfg=LightYellow
highlight SpecialKey    ctermfg=LightYellow
highlight String        ctermfg=LightYellow
highlight Function      ctermfg=LightYellow
highlight Title         ctermfg=LightYellow
highlight Constant      ctermfg=LightYellow
highlight Include       ctermfg=LightYellow
highlight PreProc       ctermfg=LightYellow
highlight Todo          ctermfg=LightYellow
