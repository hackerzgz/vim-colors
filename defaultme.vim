" Vim color file
" Maintainer:    Maria
" Last Change:    2013 Dec

" This is a Vim dark color scheme with black background and green foreground colors

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "defaultme"

" highlight groups

" Set nice colors  green foreground on dark background
highlight Normal guifg=#00FF00
highlight Normal guibg=#000000

hi Cursor       guifg=black          guibg=magenta        gui=none  ctermfg=yellow ctermbg=gray
hi ErrorMsg     guifg=white          guibg=red            gui=none
hi VertSplit    guifg=gray40         guibg=gray40        gui=none
hi Folded       guifg=DarkSlateGray3 guibg=gray40        gui=none
hi FoldColumn   guifg=tan            guibg=#000000        gui=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0
hi LineNr       guifg=burlywood3     gui=none
hi ModeMsg      guifg=SkyBlue        gui=none
hi MoreMsg      guifg=SeaGreen       gui=none
hi NonText      guifg=cyan           gui=none
hi Question     guifg=springgreen    gui=none
hi Search       guifg=gray80         guibg=#445599        gui=none
hi SpecialKey   guifg=cyan           gui=none
hi StatusLine   guifg=black          guibg=green        gui=bold
hi StatusLineNC guifg=grey           guibg=gray40        gui=none
hi Title        guifg=#ff4400        gui=none            gui=bold
hi Visual       guifg=gray17         guibg=tan1            gui=none
hi WarningMsg   guifg=salmon         gui=none
hi Pmenu        guifg=white          guibg=#445599        gui=none
hi PmenuSel     guifg=#445599        guibg=gray
hi WildMenu     guifg=gray           guibg=gray17        gui=none
hi MatchParen    guifg=cyan           guibg=#6C6C6C        gui=bold
hi DiffAdd      guifg=black          guibg=wheat1
hi DiffChange   guifg=black          guibg=skyblue1
hi DiffText     guifg=black          guibg=hotpink1        gui=none
hi DiffDelete   guibg=gray45         guifg=black        gui=none

" syntax highlighting groups
hi Comment      guifg=darkcyan         gui=none
" olive
hi Constant     guifg=#808000       gui=none
hi Identifier   guifg=#808000        gui=none
hi Function     guifg=#82EF2A        gui=none
hi Statement    guifg=darkcyan        gui=none
hi PreProc      guifg=#82EF2A        gui=none
hi Type         guifg=darkgreen        gui=none
hi Special      guifg=darkmagenta    gui=none
hi Ignore       guifg=red            gui=none
hi Todo         guifg=red            guibg=yellow2     gui=none

" color terminal definitions
hi SpecialKey   ctermfg=red
hi NonText      cterm=bold           ctermfg=darkblue
hi Directory    ctermfg=darkcyan
hi ErrorMsg     cterm=bold           ctermfg=7         ctermbg=1
hi IncSearch    cterm=NONE           ctermfg=yellow    ctermbg=green
hi Search       cterm=NONE           ctermfg=white     ctermbg=grey
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      cterm=NONE           ctermfg=brown
hi LineNr       ctermfg=3
hi Question     ctermfg=green
hi StatusLine   cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit    cterm=reverse
hi Title        ctermfg=5
hi Visual       cterm=reverse
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0            ctermbg=3
hi Folded       ctermfg=darkgrey     ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey     ctermbg=NONE
hi DiffAdd      ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold           ctermfg=4         ctermbg=6
hi DiffText     cterm=bold           ctermbg=1
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Special      ctermfg=5
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   cterm=underline      ctermfg=5
hi Ignore       ctermfg=darkgrey
hi Error        cterm=bold           ctermfg=7         ctermbg=1
