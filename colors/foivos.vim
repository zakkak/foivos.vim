" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Foivos Zakkak <foivos@zakkak.net>
" Last Change:	2012 Nov 24

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "foivos"
hi Normal		guifg=cyan	guibg=black
hi NonText		guifg=brown
hi comment		guifg=green gui=bold cterm=bold
hi constant		guifg=cyan	gui=bold cterm=bold
hi identifier	guifg=cyan	gui=NONE
hi statement	guifg=lightblue	gui=bold cterm=bold
hi preproc		guifg=Pink2 gui=bold cterm=bold
hi type			guifg=seagreen	gui=bold cterm=bold
hi special		guifg=yellow
hi ErrorMsg		guifg=Black	guibg=Red
hi WarningMsg	guifg=Black	guibg=Green
hi Error		guibg=Red
hi Todo			guifg=Black	guibg=orange
hi Cursor		guibg=#60a060 guifg=#00ff00
hi Search		guibg=lightslateblue
hi IncSearch	gui=NONE guibg=steelblue
hi LineNr       guifg=darkGrey term=bold cterm=bold ctermfg=darkGrey ctermbg=NONE
hi title		guifg=darkgrey
hi StatusLineNC	gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue
hi label		guifg=gold2
hi operator		guifg=orange
hi ColorColumn  guibg=grey ctermbg=grey
highlight Pmenu ctermbg=green
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi cIf0			guifg=gray
