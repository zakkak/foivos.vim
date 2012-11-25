" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Foivos Zakkak <foivos@zakkak.net>
" Last Change:	2012 Nov 25

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "foivos"
hi comment		cterm=bold
hi constant		cterm=bold
hi statement	cterm=bold
hi preproc		cterm=bold
hi type			cterm=bold
hi linenr       ctermfg=darkgrey ctermbg=none
hi cursorlinenr term=bold cterm=bold ctermfg=10
hi cursorline   term=none cterm=none
hi colorcolumn  ctermbg=grey
hi pmenu        ctermbg=green
hi vertsplit    ctermbg=8 ctermfg=8
hi clear visual
hi visual		term=reverse cterm=reverse
