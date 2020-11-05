" ===============================================================
" lightowl
" 
" URL: https://github.com/harmenjanssen/light-owl.vim
" Author: Harmen Janssen &lt;harmen@whatstyle.net&gt;
" License: MIT
" Last Change: 2020/11/05 07:07
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="lightowl"


let Italic = ""
if exists('g:lightowl_italic')
  let Italic = "italic"
endif
let g:lightowl_italic = get(g:, 'lightowl_italic', 0)

let Bold = ""
if exists('g:lightowl_bold')
  let Bold = "bold"
endif

let g:lightowl_bold = get(g:, 'lightowl_bold', 0)
hi ColorColumn guifg=#403f53 ctermfg=238 guibg=#F0F0F0 ctermbg=255 gui=NONE cterm=NONE
hi Cursor guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi CursorIM guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi CursorColumn guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi CursorLine guibg=#F0F0F0 ctermbg=255 gui=NONE cterm=NONE
hi CursorLineNr guifg=#994cc3 ctermfg=97 gui=Bold cterm=Bold
hi ErrorMsg guifg=#FBFBFB ctermfg=15 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi VertSplit guifg=#403f53 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guibg=#FBFBFB ctermbg=15 gui=NONE cterm=NONE
hi SignColumn guibg=#FBFBFB ctermbg=15 gui=NONE cterm=NONE
hi IncSearch guibg=#E0AF02 ctermbg=178 gui=NONE cterm=NONE
hi LineNr guifg=#403f53 ctermfg=238 guibg=#FBFBFB ctermbg=15 gui=NONE cterm=NONE
hi MatchParen guifg=#FBFBFB ctermfg=15 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi NonText guifg=#F0F0F0 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#403f53 ctermfg=238 guibg=#FBFBFB ctermbg=15 gui=NONE cterm=NONE
hi PMenu guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi PMenuSel guifg=#F0F0F0 ctermfg=255 guibg=#403f53 ctermbg=238 gui=NONE cterm=NONE
hi Search guibg=#daaa01 ctermbg=178 gui=NONE cterm=NONE
hi SpecialKey guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#FBFBFB ctermfg=15 guibg=#403f53 ctermbg=238 gui=NONE cterm=NONE
hi Title guifg=#aa0982 ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi VisualNOS guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi WarningMsg guifg=#FBFBFB ctermfg=15 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi WildMenu guifg=#FBFBFB ctermfg=15 guibg=#994cc3 ctermbg=97 gui=NONE cterm=NONE
hi Comment guifg=#FBFBFB ctermfg=15 guibg=#989fb1 ctermbg=247 gui=Italic cterm=Italic
hi Constant guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c96765 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#aa0982 ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#aa0982 ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c96765 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#994cc3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#aa0982 ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#de3d3b ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialComment Comment
hi Error guifg=#FBFBFB ctermfg=15 guibg=#c96765 ctermbg=167 gui=NONE cterm=NONE
hi Todo guifg=#de3d3b ctermfg=167 gui=Bold cterm=Bold
hi cssTagName guifg=#c96765 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#aa0982 ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssUnitDecorators cssValueLength
hi cssBackgroundProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssInteractProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMarginProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMediaProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPaddingProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTransitionProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUiProp guifg=#0c969b ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssCommonAttr guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi scssAttribute guifg=#c96765 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#0c969b ctermfg=30 gui=NONE cterm=NONE
hi GitGutterChange guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#c96765 ctermfg=167 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#E0AF02 ctermfg=178 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#403f53 ctermfg=238 guibg=#FBFBFB ctermbg=15 gui=NONE cterm=NONE
hi qfFileName guifg=#4876d6 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

  let g:terminal_ansi_colors[color_foreground] = '#403f53'
  let g:terminal_ansi_colors[color_background] = '#FBFBFB'
  let g:terminal_ansi_colors[color_0] = '#403f53'
  let g:terminal_ansi_colors[color_8] = '#989fb1'
  let g:terminal_ansi_colors[color_1] = '#c96765'
  let g:terminal_ansi_colors[color_2] = '#0c969b'
  let g:terminal_ansi_colors[color_10] = '#0c969b'
  let g:terminal_ansi_colors[color_3] = '#E0AF02'
  let g:terminal_ansi_colors[color_11] = '#E0AF02'
  let g:terminal_ansi_colors[color_4] = '#4876d6'
  let g:terminal_ansi_colors[color_12] = '#4876d6'
  let g:terminal_ansi_colors[color_5] = '#994cc3'
  let g:terminal_ansi_colors[color_13] = '#994cc3'
  let g:terminal_ansi_colors[color_6] = '#0c969b'
  let g:terminal_ansi_colors[color_14] = '#0c969b'
  let g:terminal_ansi_colors[color_7] = '#989fb1'
  let g:terminal_ansi_colors[color_15] = '#989fb1'
endif

if has('nvim')
  let g:terminal_color_color_foreground = '#403f53'
  let g:terminal_color_color_background = '#FBFBFB'
  let g:terminal_color_color_0 = '#403f53'
  let g:terminal_color_color_8 = '#989fb1'
  let g:terminal_color_color_1 = '#c96765'
  let g:terminal_color_color_2 = '#0c969b'
  let g:terminal_color_color_10 = '#0c969b'
  let g:terminal_color_color_3 = '#E0AF02'
  let g:terminal_color_color_11 = '#E0AF02'
  let g:terminal_color_color_4 = '#4876d6'
  let g:terminal_color_color_12 = '#4876d6'
  let g:terminal_color_color_5 = '#994cc3'
  let g:terminal_color_color_13 = '#994cc3'
  let g:terminal_color_color_6 = '#0c969b'
  let g:terminal_color_color_14 = '#0c969b'
  let g:terminal_color_color_7 = '#989fb1'
  let g:terminal_color_color_15 = '#989fb1'
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
