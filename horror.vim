"Author: Calvin Smith

"color key, the gui/hex colors are little different
"232: jet black (#080808)
"0: light black or dark grey (#000000)
"252: light grey (#d0d0d0)
"196: bright red (#ff0000)
"82: bright green (#5fff00)
"255: white (#eeeeee)
"226: yellow (#ffff00)
"52: dark red (#5f0000)
"220: light orange (#ffdf00)
"22: medium green (#005f00)

"let g:colors_name = 'horror'

"forces vim terminal to recognize 256-bit colors, 0 to 255
set t_Co=256

"configures vim colors for
"a dark background
set background=dark
"ensures padding area next to line numbers
"is black
hi FoldColumn ctermbg=232 guibg=#080808
hi SignColumn ctermfg=232 guibg=#080808
hi Normal ctermbg=232 guibg=#080808

hi TabLineFill cterm=NONE gui=NONE ctermbg=232 guibg=#080808 

hi VertSplit ctermfg=232 ctermbg=252 guifg=#080808 guibg=#d0d0d0

hi Normal ctermfg=252 guifg=#d0d0d0
hi PreProc ctermfg=252 guifg=#d0d0d0
hi vimSpecial ctermfg=252 guifg=#d0d0d0

hi LineNr ctermfg=196 ctermbg=232 guifg=#ff0000 guibg=#080808
hi Special ctermfg=196 guifg=#ff0000
hi Conditional ctermfg=196 guifg=#ff0000
hi Repeat ctermfg=196 guifg=#ff0000
hi vimHiGroup ctermfg=196 guifg=#ff0000
hi Type ctermfg=196 guifg=#ff0000
hi EndOfBuffer ctermfg=196 guifg=#ff0000 ctermbg=232 guibg=#080808

hi Comment ctermfg=82 guifg=#5fff00
hi StatusLine ctermfg=82 guifg=#5fff00 ctermbg=232 guibg=#080808
hi StatusLineNC ctermfg=82 guifg=#5fff00 ctermbg=232 guibg=#080808 cterm=bold
hi TabLine ctermfg=82 guifg=#5fff00 ctermbg=232 guibg=#080808 cterm=NONE

hi MoreMsg ctermfg=255 guifg=#eeeeee ctermbg=196 guibg=#ff0000 
hi TabLineSel ctermfg=255 guifg=#eeeeee ctermbg=52
hi IncSearch ctermfg=255 cterm=NONE ctermbg=52 
hi Search ctermfg=255 guifg=#eeeeee ctermbg=52 guibg=#5f0000
hi Identifier ctermfg=255 guifg=#eeeeee
hi Pmenu ctermfg=255 guifg=#eeeeee ctermbg=0 guibg=#000000
hi PmenuSel ctermfg=255 guifg=#eeeeee ctermbg=0 guibg=#000000
hi PmenuKindSel ctermfg=255 guifg=#eeeeee ctermbg=0 guibg=#000000
hi PmenuExtraSel ctermfg=255 guifg=#eeeeee ctermbg=0 guibg=#000000
hi visual ctermfg=255 guifg=#eeeeee ctermbg=22 guibg=#005f00 
hi ModeMsg ctermfg=255 guifg=#eeeeee ctermbg=232 guibg=#080808
hi Folded ctermfg=255 guifg=#eeeeee ctermbg=232 guibg=#080808

hi String ctermfg=226 guifg=#ffff00
hi Constant ctermfg=226 guifg=#ffff00
hi Operator ctermfg=226 guifg=#ffff00
hi vimLet ctermfg=226 guifg=#ffff00
hi vimFuncName ctermfg=226 guifg=#ffff00
hi Typedef ctermfg=226 guifg=#ffff00

hi Structure ctermfg=220 guifg=#ffdf00
hi Number ctermfg=220 guifg=#ffdf00
hi vimCommand ctermfg=220 guifg=#ffdf00

"links to colorgroups already used
hi! link SpecialKey Special
hi! link PmenuSbar Pmenu
hi! link PmenuThumb Pmenu
hi! link MatchParen Search
hi! link ToolbarLine Search   
hi! link ToolbarButton Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
