" Title: FlatUI
" Author: Jon Raphaelson
" URL: http://github.com/lygaret

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="FlatUI"

hi Normal gui=NONE guibg=#222a32 guifg=#c8cdd1
hi Comment gui=italic guibg=NONE guifg=#3f587f
hi Noise gui=NONE guibg=NONE guifg=#7F8C8D
hi PreProc gui=NONE guibg=NONE guifg=#ea6052
hi Identifier gui=NONE guibg=NONE guifg=#2a80ba
hi Statement gui=NONE guibg=NONE guifg=#95A5A6
hi Constant gui=NONE guibg=NONE guifg=#3498db
hi Special gui=NONE guibg=NONE guifg=#f4a629
hi Type gui=NONE guibg=NONE guifg=#19a78b

hi NonText guibg=#222a32 guifg=#1a2026
hi SignColumn guibg=#222a32 guifg=#c8cdd1
