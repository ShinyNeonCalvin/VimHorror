"Author: Calvin Smith

"syntax for highlighting
"hi <colorgroup> <colors>

"key (colors used)
"232: jet black
"0: light black or dark grey
"252: light grey
"196: bright red
"82: bright green
"255: white
"226: yellow
"52: dark red
"220: light orange
"22: medium green

"foreground (text) colors are grouped together

"so that vim recogonizes this file as a color scheme
"if you put it in the right folder
"see :set runtimepath?
let g:colors_name = 'horror'

hi clear
set background=dark
hi Normal ctermbg=232
hi TabLineFill ctermfg=NONE ctermbg=232 cterm=NONE

hi VertSplit ctermfg=232 ctermbg=252

hi Normal ctermfg=252
hi PreProc ctermfg=252
hi vimSpecial ctermfg=252

hi LineNr ctermfg=196
hi Special ctermfg=196
hi Conditional ctermfg=196
hi Repeat ctermfg=196
hi MoreMsg ctermbg=196 ctermfg=255
hi vimHiGroup ctermfg=196
hi Type ctermfg=196

hi Comment ctermfg=82
hi StatusLine ctermfg=82 ctermbg=232
hi StatusLineNC ctermfg=82 ctermbg=232 cterm=bold
hi TabLine ctermfg=82 ctermbg=232 cterm=NONE

hi TabLineSel ctermfg=255 ctermbg=52
hi IncSearch ctermfg=255 cterm=NONE ctermbg=52 
hi Search ctermfg=255 ctermbg=52
hi Identifier ctermfg=255
hi Pmenu ctermfg=255 ctermbg=0
hi PmenuSel ctermfg=255 ctermbg=0
hi PmenuKindSel ctermfg=255 ctermbg=0
hi PmenuExtraSel ctermfg=255 ctermbg=0
hi visual ctermfg=255 ctermbg=22
hi ModeMsg ctermfg=255 ctermbg=232
hi Folded ctermfg=255 ctermbg=232
hi SignColumn ctermfg=255
hi FoldColumn ctermfg=255

hi String ctermfg=226
hi Constant ctermfg=226
hi Operator ctermfg=226
hi vimLet ctermfg=226
hi vimFuncName ctermfg=226
hi Typedef ctermfg=226

hi Structure ctermfg=220
hi Number ctermfg=220
hi vimCommand ctermfg=220
