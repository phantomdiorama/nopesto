" nopesto.vim     Vim color scheme
" author        phantomdiorama
" webpage       https://www.github.com/phantomdiorama/nopesto
" description   light theme based on Bob's Burgers and Bruin.
" 
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

let colors_name = "bruin"

hi Normal           ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#E5E5E5 guifg=NONE gui=NONE
hi ColorColumn      ctermbg=white   ctermfg=NONE    cterm=NONE      guibg=#f2f2f2 guifg=NONE gui=NONE
hi Comment          ctermbg=NONE    ctermfg=NONE    cterm=italic    guibg=NONE guifg=#787878 gui=italic
hi Conceal          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Constant         ctermbg=NONE    ctermfg=NONE    cterm=bold      guibg=NONE guifg=NONE gui=bold
hi Cursor           ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#97B8ED guifg=#f2f2f2 gui=NONE
hi CursorColumn     ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#f2f2f2 guifg=NONE gui=NONE
hi CursorLine       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#f2f2f2 guifg=NONE gui=NONE
hi CursorLineNr     ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#97B8ED guifg=#f2f2f2 gui=NONE
hi DiffAdd          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#A0B13E guifg=NONE gui=NONE
hi DiffChange       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#FEE95A guifg=NONE gui=NONE
hi DiffDelete       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#E93A2A guifg=NONE gui=NONE
hi DiffText         ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Directory        ctermbg=NONE    ctermfg=NONE    cterm=bold      guibg=NONE guifg=NONE gui=bold
hi Error            ctermbg=red     ctermfg=NONE    cterm=NONE      guibg=#EA4C40 guifg=NONE gui=reverse
hi FoldColumn       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Folded           ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Identifier       ctermbg=NONE    ctermfg=NONE    cterm=underline,bold guibg=NONE guifg=NONE gui=underline,bold
hi Ignore           ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi IncSearch        ctermbg=yellow  ctermfg=NONE    cterm=NONE      guibg=#FEE95A guifg=NONE gui=NONE
hi LineNr           ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=#787878 gui=NONE
hi MatchParen       ctermbg=yellow  ctermfg=NONE    cterm=NONE      guibg=#FEE95A  guifg=NONE gui=NONE
hi ModeMsg          ctermbg=NONE    ctermfg=blue    cterm=NONE      guibg=NONE guifg=#97B8ED gui=NONE
hi MoreMsg          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi NonText          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Pmenu            ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#f2f2f2 guifg=#787878 gui=NONE
hi PmenuSbar        ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi PmenuSel         ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=#97B8ED guifg=#f2f2f2 gui=NONE
hi PmenuThumb       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi PreProc          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Question         ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi QuickFixLine     ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Search           ctermbg=yellow  ctermfg=NONE    cterm=NONE      guibg=#FEE95A guifg=NONE gui=NONE
hi SignColumn       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Special          ctermbg=NONE    ctermfg=NONE    cterm=italic    guibg=NONE guifg=NONE gui=italic
hi SpecialKey       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi SpellBad         ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=#FA71B7 gui=NONE
hi SpellCap         ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi SpellLocal       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE 
hi SpellRare        ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE 
hi Statement        ctermbg=NONE    ctermfg=NONE    cterm=bold      guibg=NONE guifg=NONE gui=bold
hi StatusLine       ctermbg=darkblue ctermfg=white    cterm=NONE      guibg=#224970 guifg=#f2f2f2 gui=NONE
hi StatusLineNC     ctermbg=darkblue ctermfg=white    cterm=underline guibg=#224970 guifg=#224970 gui=underline
hi StatusLineTerm   ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi StatusLineTermNC ctermbg=NONE    ctermfg=NONE    cterm=underline guibg=NONE guifg=NONE gui=underline
hi TabLine          ctermbg=NONE    ctermfg=NONE    cterm=underline guibg=#A0B13E guifg=#787878  gui=underline
hi TabLineFill      ctermbg=NONE    ctermfg=NONE    cterm=underline guibg=#A0B13E guifg=#787878  gui=underline
hi TabLineSel       ctermbg=NONE    ctermfg=NONE    cterm=NONE   guibg=#FA71B7 guifg=#f2f2f2 gui=NONE
hi Title            ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Todo             ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=#E93A2A gui=NONE
hi ToolbarButton    ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi ToolbarLine      ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Type             ctermbg=NONE    ctermfg=NONE    cterm=bold,italic guibg=NONE guifg=NONE gui=bold,italic
hi Underlined       ctermbg=NONE    ctermfg=NONE    cterm=underline guibg=NONE guifg=NONE gui=underline
hi VertSplit        ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi Visual           ctermbg=blue    ctermfg=white   cterm=NONE      guibg=#97B8ED guifg=#f2f2f2 gui=NONE
hi VisualNOS        ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi WarningMsg       ctermbg=NONE    ctermfg=red     cterm=NONE      guibg=NONE guifg=#EA4C40 gui=NONE
hi WildMenu         ctermbg=blue    ctermfg=white    cterm=NONE      guibg=#97B8ED guifg=#f2f2f2 gui=NONE
hi debugBreakpoint  ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi debugPC          ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi helpLeadBlank    ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE
hi helpNormal       ctermbg=NONE    ctermfg=NONE    cterm=NONE      guibg=NONE guifg=NONE gui=NONE


hi link EndOfBuffer NonText
hi link String      Normal
hi link Number      Constant
hi link ErrorMsg    Error
hi link CursorIM    Cursor
hi link Terminal    Normal
