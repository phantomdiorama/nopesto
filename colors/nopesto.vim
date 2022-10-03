" nopesto.vim     Vim color scheme
" author        phantomdiorama
" webpage       https://www.github.com/phantomdiorama/nopesto
" description   based on RAMS with highlights colors from Bob's Burgers' palette Constant
 
" colors        hex         term
" black     = #000000       000
" off white = #f2f2f2       015
"
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
  
hi Normal guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi Terminal guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi ColorColumn guifg=#f2f2f2 guibg=#000000 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor gui=NONE cterm=NONE guibg=#97B8ED
hi CursorColumn guifg=#000000 guibg=#f2f2f2 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#f2f2f2 gui=NONE cterm=NONE
hi CursorLineNr guifg=#f2f2f2 guibg=#97B8ED gui=NONE cterm=bold
hi DiffAdd guifg=#000000 guibg=#A0B13E gui=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#FEE95A gui=NONE cterm=NONE
hi DiffDelete guifg=#000000 guibg=#E93A2A gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#E5E5E5 gui=bold cterm=bold
hi Directory guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi ErrorMsg guifg=#EA4C40 guibg=#E5E5E5 gui=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#E5E5E5 gui=italic cterm=italic
hi IncSearch guifg=#000000 guibg=#FEE95A gui=bold cterm=bold
hi LineNr guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#FEE95A gui=bold cterm=bold
hi ModeMsg guifg=#224970 guibg=NONE gui=bold cterm=NONE
hi MoreMsg guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi NonText guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#f2f2f2 guibg=#A0B13E gui=NONE cterm=NONE
hi PmenuSbar guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi PmenuSel guifg=#f2f2f2 guibg=#FA71B7 gui=NONE cterm=reverse
hi PmenuThumb guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi Question guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi Search guifg=#E5E5E5 guibg=#E7CE57 gui=bold cterm=bold
hi SignColumn guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi SpecialKey guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi SpellBad guifg=#E93A2A guibg=#E5E5E5 gui=NONE cterm=NONE
hi SpellCap guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi SpellLocal guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi SpellRare guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi StatusLine guifg=#f2f2f2 guibg=#A0B13E gui=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi Substitute guifg=#000000 guibg=#E5E5E5 gui=bold,reverse cterm=bold,reverse
hi TabLine guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi TabLineFill guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#E5E5E5 gui=reverse cterm=reverse
hi Title guifg=#000000 guibg=#E5E5E5 gui=bold,underline cterm=NONE
hi VertSplit guifg=#97B8ED guibg=#E5E5E5 gui=NONE cterm=NONE
hi Visual guifg=#f2f2f2 guibg=#97B8ED gui=NONE cterm=reverse
hi VisualNOS guifg=#000000 guibg=#E5E5E5 gui=NONE cterm=NONE
hi WarningMsg guifg=#EA4C40 guibg=#E5E5E5 gui=NONE cterm=NONE
hi WildMenu guifg=#f2f2f2 guibg=#FA71B7 gui=NONE cterm=NONE
hi Comment guifg=#787878 guibg=NONE gui=italic cterm=italic
hi Constant guifg=#FA71B7 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#EA4C40 guibg=#E5E5E5 gui=reverse cterm=reverse
hi Identifier guifg=#224970 guibg=NONE gui=bold cterm=bold
hi Ignore guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#224970 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#E93A2A guibg=NONE gui=bold,underline cterm=bold,underline
hi Type guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#E5E5E5 gui=bold cterm=bold
