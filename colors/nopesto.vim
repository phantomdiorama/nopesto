" nopesto.vim     Vim color scheme
" author        phantomdiorama
" webpage       https://www.github.com/phantomdiorama/nopesto
" description   light theme with highlights colours from Bob's Burgers' palette Constant
 
" colors        hex         term
" black     = #000000       000
" off white = #f2f2f2       015
" bob       = #E5E5E5       254
" bob2      = #787878       243
" louise1   = #FA71B7       163
" louise2   = #A0B13E       106
" tina      = #97B8ED       069
" tina2     = #224970       006
" linda     = #E93A2A       009
" linda2    = #EA4C40       001
" gene      = #FEE95A       011

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "nopesto"
  
hi Normal guifg=#000000 guibg=#E5E5E5 gui=NONE ctermfg=000 ctermbg=254 cterm=NONE
hi Comment guifg=#787878 guibg=NONE gui=italic ctermfg=243 ctermbg=NONE cterm=italic
hi Conditional guifg=#A0B13E guibg=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Statement guifg=#224970 guibg=NONE gui=bold ctermfg=006 ctermbg=NONE cterm=NONE
hi String guifg=#FA71B7 guibg=NONE gui=NONE ctermfg=163 ctermbg=NONE cterm=NONE

" Cursor
hi ColorColumn guifg=NONE guibg=#f2f2f2 gui=NONE ctermfg=NONE ctermbg=015 cterm=NONE
hi Cursor guifg=NONE guibg=#97B8ED gui=NONE ctermfg=NONE ctermbg=069 cterm=NONE
hi CursorColumn guifg=NONE guibg=#f2f2f2 gui=NONE ctermfg=NONE ctermbg=015 cterm=NONE
hi CursorLine guifg=NONE guibg=#f2f2f2 gui=NONE ctermfg=NONE ctermbg=015 cterm=NONE 
hi CursorLineNr guifg=#f2f2f2 guibg=#97B8ED gui=NONE ctermfg=015 ctermbg=069 cterm=bold
hi FoldColumn guifg=NONE guibg=#f2f2f2 gui=NONE ctermfg=NONE ctermbg=015 cterm=NONE
hi Folded guifg=NONE guibg=NONE gui=italic ctermfg=NONE ctermbg=069 cterm=italic
hi LineNr guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" Diff
hi DiffAdd guifg=NONE guibg=#A0B13E gui=NONE ctermfg=NONE ctermbg=106 cterm=NONE
hi DiffChange guifg=NONE guibg=#FEE95A gui=NONE ctermfg=NONE ctermbg=011 cterm=NONE
hi DiffDelete guifg=NONE guibg=#E93A2A gui=NONE ctermfg=NONE ctermbg=009 cterm=NONE

" Search
hi Search guifg=NONE guibg=#FEE95A gui=bold ctermfg=NONE ctermbg=011 cterm=bold
hi IncSearch guifg=NONE guibg=#FEE95A gui=bold ctermfg=NONE ctermbg=011 cterm=bold
hi Substitute guifg=NONE guibg=#FEE95A gui=bold ctermfg=NONE ctermbg=011 cterm=bold
hi MatchParen guifg=NONE guibg=#FEE95A gui=bold ctermfg=NONE ctermbg=011 cterm=bold
hi NonText guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

" Statusline and Menus
hi Pmenu guifg=#787878 guibg=#f2f2f2 gui=NONE ctermfg=243 ctermbg=015 cterm=NONE
hi PmenuSel guifg=#97B8ED guibg=#E5E5E5 gui=NONE ctermfg=069 ctermbg=NONE cterm=bold
hi StatusLine guifg=#f2f2f2 guibg=#224970 gui=NONE ctermfg=015 ctermbg=006 cterm=NONE
hi VertSplit guifg=#97B8ED guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Visual guifg=#f2f2f2 guibg=#97B8ED gui=NONE ctermfg=015 ctermbg=069 cterm=NONE
hi WildMenu guifg=#f2f2f2 guibg=#97B8ED gui=NONE ctermfg=015 ctermbg=069 cterm=NONE

" Errors
hi SpellBad guifg=#E93A2A guibg=NONE gui=bold ctermfg=099 ctermbg=NONE cterm=bold
hi Error guifg=#EA4C40 guibg=NONE gui=bold ctermfg=001 ctermbg=NONE cterm=bold
hi Todo guifg=#E93A2A guibg=NONE gui=bold ctermfg=009 ctermbg=NONE cterm=bold

hi! link Constant Normal
hi! link Identifier Normal
hi! link PreProc Normal
hi! link Type Normal
hi! link Special Normal
hi! link Underlined Normal
hi! link Ignore Normal
