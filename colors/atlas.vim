hi clear
if exists("syntax_on")
  syntax reset
endif
if !exists("termguicolors")
  set termguicolors
endif


function! Hi(name, fg, bg="NONE", style="NONE")
  let cmd = "hi " . a:name . " guifg=" . a:fg . " guibg=" . a:bg . " gui=" . a:style . " cterm=" . a:style
  execute cmd
endfunction


let g:colors_name = "vim-cherry"


let s:NN = "NONE"

let s:B0 = &background ==# "dark" ? "#0d0d0d" : "#ffffff"
let s:B1 = &background ==# "dark" ? "#1d1d1d" : "#eeeeee"
let s:B2 = &background ==# "dark" ? "#212121" : "#dddddd"
let s:B3 = &background ==# "dark" ? "#323232" : "#cccccc"
let s:F3 = &background ==# "dark" ? "#666666" : "#999999"
let s:F2 = &background ==# "dark" ? "#999999" : "#888888"
let s:F1 = &background ==# "dark" ? "#c0c0c0" : "#666666"
let s:F0 = &background ==# "dark" ? "#ffffff" : "#000000"
let s:C0 = &background ==# "dark" ? "#f43753" : "#de0d29"



call Hi("ColorColumn",  s:NN, s:B3)
call Hi("CursorColumn", s:NN, s:B3)
call Hi("CursorLine",   s:NN, s:B3)
call Hi("CursorLineNr", s:F1, s:NN)
call Hi("Directory",    s:F3, s:NN)
call Hi("DiffAdd",      s:NN, s:F1)
call Hi("DiffChange",   s:NN, s:F1)
call Hi("DiffDelete",   s:NN, s:NN, "reverse")
call Hi("DiffText",     s:NN, s:NN, "reverse")
call Hi("ErrorMsg",     s:F1, s:NN, "reverse")
call Hi("VertSplit",    s:B2, s:B2)
call Hi("Folded",       s:F3, s:B1)
call Hi("FoldColumn",   s:F3, s:B1)
call Hi("SignColumn",   s:F2, s:B2)
call Hi("IncSearch",    s:B2, s:F0)
call Hi("LineNr",       s:F3, s:NN)
call Hi("MatchParen",   s:C0, s:NN)
call Hi("NonText",      s:F3, s:NN)
call Hi("Normal",       s:F0, s:B0)
call Hi("PMenu",        s:F0, s:B2)
call Hi("PMenuSel",     s:F1, s:F3)
call Hi("PemnuSbar",    s:F1, s:F1)
call Hi("PemnuThumb",   s:F1, s:F1)
call Hi("Question",     s:F1, s:NN)
call Hi("Search",       s:NN, s:NN, "underline,Bold")
call Hi("SpecialKey",   s:F3, s:NN)
call Hi("SpellBad",     s:F1, s:NN)
call Hi("SpellLocal",   s:F1, s:NN)
call Hi("SpellCap",     s:F1, s:NN)
call Hi("SpellRare",    s:F1, s:NN)
call Hi("StatusLine",   s:F3, s:NN)
call Hi("StatusLineNC", s:F3, s:NN)
call Hi("TabLine",      s:F2, s:B3)
call Hi("TabLineFill",  s:NN, s:B3)
call Hi("TabLineSel",   s:F1, s:NN)
call Hi("Title",        s:F1, s:NN)
call Hi("Visual",       s:NN, s:B3)
call Hi("VisualNos",    s:NN, s:B3)
call Hi("WarningMsg",   s:F1, s:NN)
call Hi("WildMenu",     s:B2, s:F1, "Bold")
call Hi("Comment",      s:F3, s:NN, "Italic")
call Hi("Constant",     s:F0, s:NN)
call Hi("String",       s:F3, s:NN)
call Hi("Character",    s:F1, s:NN)
call Hi("Boolean",      s:F1, s:NN)
call Hi("Number",       s:F1, s:NN)
call Hi("Float",        s:F1, s:NN)
call Hi("Identifier",   s:F0, s:NN)
call Hi("Function",     s:F1, s:NN)
call Hi("Statement",    s:C0, s:NN)
call Hi("Conditional",  s:C0, s:NN)
call Hi("Operator",     s:F1, s:NN)
call Hi("Exception",    s:C0, s:NN)
call Hi("PreProc",      s:F1, s:NN)
call Hi("Type",         s:F0, s:NN)
call Hi("Special",      s:F0, s:NN)
call Hi("Underlined",   s:NN, s:NN, "Underline")
call Hi("Error",        s:F0, s:NN)
call Hi("Todo",         s:F0, s:C0)
call Hi("Include",      s:C0, s:NN)
