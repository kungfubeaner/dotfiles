" -------------------------------------------------------
" (c) 2018 Henry Newcomer
" "Papaya" - A Vim color file
" -------------------------------------------------------
" The initial layout was based off of code generated by
" Vivify ColorScheme Editor @http://bytefluent.com/vivify

scriptencoding utf-8
set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
syntax enable
set t_Co=256
let g:colors_name = "papaya_original"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi Normal guifg=#b6d3e3 guibg=#1f1e24 guisp=#1f1e24 gui=bold ctermfg=152 ctermbg=235 cterm=bold
hi Normal guifg=#000000 guibg=#1f1e24 guisp=#1f1e24 gui=bold ctermfg=152 ctermbg=000 cterm=bold
hi IncSearch guifg=#162a66 guibg=#035fb0 guisp=#035fb0 gui=NONE ctermfg=17 ctermbg=25 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#05ff48 guibg=NONE guisp=NONE gui=NONE ctermfg=47 ctermbg=NONE cterm=NONE
hi Include guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#d4d4d4 guibg=#1f1e24 guisp=#1f1e24 gui=bold ctermfg=188 ctermbg=235 cterm=bold
hi StatusLineNC guifg=#52505c guibg=#302e3d guisp=#302e3d gui=bold ctermfg=59 ctermbg=237 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#5c1d1d guibg=#ad3e48 guisp=#ad3e48 gui=NONE ctermfg=52 ctermbg=131 cterm=bold
hi ErrorMsg guifg=#e84545 guibg=#ad0025 guisp=#ad0025 gui=NONE ctermfg=203 ctermbg=124 cterm=bold
hi Debug guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=#ff0000 guibg=#26384d guisp=#26384d gui=NONE ctermfg=196 ctermbg=239 cterm=NONE
hi Identifier guifg=#41577a guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Conditional guifg=#f8be5a guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#e66177 guibg=#16131f guisp=#16131f gui=NONE ctermfg=167 ctermbg=234 cterm=bold
hi Special guifg=#ba9f7e guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=bold
hi LineNr guifg=#2a2833 guibg=#18171c guisp=#18171c gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi StatusLine guifg=#1f1e24 guibg=#434557 guisp=#434557 gui=bold ctermfg=235 ctermbg=240 cterm=bold
hi Label guifg=#BA9F7E guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#8ab7eb guibg=#5a7491 guisp=#5a7491 gui=NONE ctermfg=110 ctermbg=60 cterm=NONE
hi Search guifg=#00eaff guibg=#0088ff guisp=#0088ff gui=NONE ctermfg=45 ctermbg=33 cterm=bold
hi Delimiter guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Statement guifg=#5dc271 guibg=NONE guisp=NONE gui=bold ctermfg=78 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#4f4d5c guibg=NONE guisp=NONE gui=italic ctermfg=240 ctermbg=NONE cterm=italic
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#bd7b6f guibg=NONE guisp=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=bold
hi Operator guifg=#604f75 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#2A2732 guisp=#2A2732 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLineNr guifg=#171717 guibg=#443E4F guisp=#344b59 gui=bold ctermfg=NONE ctermbg=236 cterm=bold " Fixes the yellow relative number

hi TabLineFill guifg=#191f24 guibg=#0a090f guisp=#0a090f gui=bold ctermfg=235 ctermbg=233 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=bold
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=bold,underline
hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#2A2732 guisp=#2A2732 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Function guifg=#41577a guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#72badb guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=bold
hi MoreMsg guifg=#BA9F7E guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#8a8a8a guibg=NONE guisp=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
hi Keyword guifg=#d957b6 guibg=NONE guisp=NONE gui=bold ctermfg=169 ctermbg=NONE cterm=bold
hi Type guifg=#0088ff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi DiffChange guifg=#5c1313 guibg=#8a2c36 guisp=#8a2c36 gui=NONE ctermfg=52 ctermbg=88 cterm=bold,underline
hi Cursor guifg=#000000 guibg=#abbed1 guisp=#abbed1 gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=bold
hi PMenu guifg=#1b2633 guibg=#34475e guisp=#34475e gui=NONE ctermfg=236 ctermbg=60 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#9760d1 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=bold
hi Tag guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi String guifg=#6b7e8f guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#3a6aa1 guisp=#3a6aa1 gui=NONE ctermfg=NONE ctermbg=67 cterm=NONE
hi MatchParen guifg=#BA9F7E guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#BA9F7E guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#BA9F7E guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#9ade91 guibg=#00b34e guisp=#00b34e gui=NONE ctermfg=114 ctermbg=35 cterm=bold
hi TabLine guifg=#28272e guibg=#121117 guisp=#121117 gui=bold ctermfg=236 ctermbg=233 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

" JavaScript
hi javaScriptBraces guifg=#ba7e88 guibg=NONE guisp=NONE gui=bold
hi javaScriptFunction guifg=#ca95d3 guibg=NONE guisp=NONE gui=bold
hi javaScriptNumber guifg=#bd7b6f guibg=NONE guisp=NONE gui=bold
hi javaScriptParens guifg=#ba9f7e guibg=NONE guisp=NONE gui=bold

" Plugin related colors
highlight OverLength ctermbg=red ctermfg=white guibg=#110f17
let g:indentLine_color_gui = '#535261'
"let g:indentLine_bgcolor_gui = '#1f1e24'

