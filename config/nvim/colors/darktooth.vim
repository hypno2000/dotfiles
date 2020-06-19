" Vim color file
" darktooth

" Created by Jason Milkins (https://github.com/emacsfodder/emacs-theme-darktooth)
" The MIT License (MIT)
" 
" Copyright (c) 2015 Jason Milkins
" 
" Permission is hereby granted, free of charge, to any person obtaining a copy of
" this software and associated documentation files (the "Software"), to deal in
" the Software without restriction, including without limitation the rights to
" use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
" the Software, and to permit persons to whom the Software is furnished to do so,
" subject to the following conditions:
" 
" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
" 
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
" FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
" COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
" IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
" CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

" Ported to vim by Martin Haesler with ThemeCreator (https://github.com/mswift42/themecreator)

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "darktooth"


" Define reusable colorvariables.
" let s:bg="#282828"
let s:bg="#222222"
let s:fg="#faf1be"
let s:fg2="#e9e0b2"
let s:fg3="#d5cda2"
let s:fg4="#c0b993"
let s:bg2="#393939"
let s:bg3="#4a4a4a"
let s:bg4="#5c5c5c"
let s:keyword="#dd6f41"
let s:builtin="#dd6f41"
let s:html1="#597a32"
let s:html2="#5eb038"
let s:html3="#5e9834"
let s:text="#ffffff"
let s:const= "#dbaa97"
let s:comment="#7c6f64"
let s:func="#a89984"
let s:str="#4c8b8b"
let s:type="#639588"
let s:var="#83a598"
let s:warning="#ff6523"
let s:warning2="#ff2370"
let s:number="#d3869b"

exe 'hi Normal       guifg='s:fg' guibg='s:bg 
exe 'hi Cursor       guibg=orange'
exe 'hi Cursorline   guibg='s:bg2 
exe 'hi CursorColumn guibg='s:bg2 
exe 'hi ColorColumn  guibg='s:bg2 
exe 'hi LineNr       guifg='s:bg2' guibg='s:bg 
exe 'hi SignColumn   guifg='s:bg2' guibg='s:bg 
exe 'hi VertSplit    guifg='s:bg'  guibg='s:bg2
exe 'hi MatchParen   guifg=yellow guibg='s:bg'  gui=underline'
exe 'hi StatusLine   guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu        guifg='s:fg'  guibg='s:bg2
exe 'hi PmenuSel     guibg='s:bg3 
exe 'hi IncSearch    guifg='s:bg'  guibg='s:keyword 
exe 'hi Search       gui=underline'
exe 'hi Directory    guifg='s:func
exe 'hi Folded       guifg='s:fg4' guibg='s:bg 

exe 'hi Boolean guifg='s:const  
exe 'hi Character guifg='s:const  
exe 'hi Comment guifg='s:comment  
exe 'hi Conditional guifg='s:keyword  
exe 'hi Constant guifg='s:const  
exe 'hi Define guifg='s:keyword' gui=bold' 
exe 'hi DiffAdd guifg=#46830c guibg='s:bg' gui=bold'
exe 'hi DiffDelete guifg=#ff0000'  
exe 'hi DiffChange guifg='s:str' guibg='s:bg
exe 'hi DiffText guifg='s:fg' guibg='s:builtin' gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2 
exe 'hi Float guifg='s:number
exe 'hi Function guifg='s:func  
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg
exe 'hi Number guifg='s:number
exe 'hi Operater guifg='s:keyword  
exe 'hi PreProc guifg='s:keyword  
exe 'hi Special guifg='s:fg  
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2 
exe 'hi Statement guifg='s:keyword  
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str  
exe 'hi Tag guifg='s:var
" exe 'hi Tag guifg='s:keyword  
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type 
exe 'hi Underlined   gui=underline'

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:const

" Go Highlighting
exe 'hi goBuiltins guifg='s:const

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
" exe 'hi htmlSpecialTagName guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:html1
exe 'hi htmlTagName guifg='s:html1
exe 'hi htmlArg guifg='s:html2

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin

" Slime
exe 'hi slimeClass guifg='s:html1
exe 'hi slimeClassChar guifg='s:html1
exe 'hi slimeElixirChar guifg='s:keyword
exe 'hi slimeElixirOutputChar guifg='s:keyword
exe 'hi slimeWrappedAttrValue guifg='s:fg3
exe 'hi slimeAttr guifg='s:html2
exe 'hi slimeAttrString guifg='s:html3
exe 'hi slimeAttrAssignment guifg='s:html2
exe 'hi slimeText guifg='s:text
exe 'hi slimeId guifg='s:html1
exe 'hi slimeIdChar guifg='s:html1

" Elixir
exe 'hi elixirStringDelimiter guifg='s:str
exe 'hi elixirArguments guifg='s:fg3
exe 'hi elixirVariable guifg='s:fg3
exe 'hi elixirId guifg='s:fg
exe 'hi elixirAlias guifg='s:type
exe 'hi elixirAtom guifg='s:var
exe 'hi elixirBoolean guifg='s:var
exe 'hi elixirSigilDelimiter guifg='s:html1
exe 'hi elixirLiveViewSigil guifg='s:html1
exe 'hi elixirDefine guifg='s:keyword' gui=bold'
exe 'hi elixirBlockDefinition guifg='s:keyword'  gui=bold'
exe 'hi elixirOperator guifg='s:keyword
exe 'hi elixirMacroCall guifg='s:builtin
exe 'hi elixirMacroCallBlock guifg='s:builtin
exe 'hi elixirDocTest guifg='s:comment
exe 'hi elixirDocStringDelimiter guifg='s:comment
