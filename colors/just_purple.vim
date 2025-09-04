" Author: https://github.com/whr3x

" Used colors:
" Purple - #5F00D7
" Red - #AF0000
" Green - #00AF00
" Blue - #0000AF
" Gray - #E4E4E4 #D0D0D0 #BCBCBC #A8A8A8 #808080 #585858

set background=light

if (!has('gui_running') && &t_Co < 256 && !has('nvim'))
	finish
endif

hi clear

if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'just_purple'

hi Comment gui=italic guifg=#585858 guibg=NONE

hi Constant gui=NONE guifg=#5F00D7 guibg=NONE
hi String gui=NONE guifg=#5F00D7 guibg=NONE
hi Character gui=bold guifg=#5F00D7 guibg=NONE
hi Number gui=NONE guifg=#5F00D7 guibg=NONE
hi Boolean gui=bold guifg=#5F00D7 guibg=NONE
hi Float gui=NONE guifg=#5F00D7 guibg=NONE

hi Identifier gui=NONE guifg=#000000 guibg=NONE
hi Function gui=bold guifg=#5F00D7 guibg=NONE

hi Statement gui=bold guifg=#5F00D7 guibg=NONE
hi Conditional gui=bold guifg=#5F00D7 guibg=NONE
hi Repeat gui=bold guifg=#5F00D7 guibg=NONE
hi Label gui=NONE guifg=#5F00D7 guibg=NONE
hi Operator gui=NONE guifg=#808080 guibg=NONE
hi Keyword gui=bold guifg=#5F00D7 guibg=NONE
hi Exception gui=bold guifg=#5F00D7 guibg=NONE

hi PreProc gui=bold guifg=#5F00D7 guibg=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc

hi Type gui=bold guifg=#5F00D7 guibg=NONE
hi StorageClass gui=bold guifg=#5F00D7 guibg=NONE
hi Structure gui=bold guifg=#5F00D7 guibg=NONE
hi Typedef gui=bold guifg=#5F00D7 guibg=NONE

hi Special gui=bold guifg=#5F00D7 guibg=NONE
hi SpecialChar gui=bold guifg=#5F00D7 guibg=NONE
hi Tag gui=NONE guifg=#5F00D7 guibg=NONE
hi Delimiter gui=bold guifg=#5F00D7 guibg=NONE
hi SpecialComment gui=bold guifg=#5F00D7 guibg=NONE
hi Debug gui=bold guifg=#5F00D7 guibg=NONE

hi Underlined gui=underline guifg=#000000 guibg=NONE

hi Ignore gui=NONE guifg=#000000 guibg=NONE

hi Error gui=bold guifg=#AF0000 guibg=NONE

hi Todo gui=NONE guifg=#000000 guibg=NONE

hi Added gui=NONE guifg=#00AF00 guibg=NONE
hi Changed gui=NONE guifg=#0000AF guibg=NONE
hi Removed gui=NONE guifg=#AF0000 guibg=NONE

hi ColorColumn gui=NONE guifg=#000000 guibg=#E4E4E4
hi Conceal gui=NONE guifg=#000000 guibg=NONE
hi CurSearch gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi Cursor gui=NONE guifg=#FFFFFF guibg=#000000
hi lCursor gui=NONE guifg=#FFFFFF guibg=#000000
hi CursorIM gui=NONE guifg=#FFFFFF guibg=#000000
hi CursorColumn gui=NONE guifg=#000000 guibg=#E4E4E4
hi CursorLine gui=NONE guifg=#000000 guibg=#E4E4E4
hi Directory gui=none guifg=#000000 guibg=NONE
hi DiffAdd gui=none guifg=#FFFFFF guibg=#00AF00
hi DiffChange gui=none guifg=#000000 guibg=NONE
hi DiffDelete gui=NONE guifg=#FFFFFF guibg=#AF0000
hi DiffText gui=NONE guifg=#FFFFFF guibg=#875FD7
hi DiffTextAdd gui=NONE guifg=#FFFFFF guibg=#875FD7
hi EndOfBuffer gui=NONE guifg=#FFFFFF guibg=NONE
hi TermCursor gui=NONE guifg=#FFFFFF guibg=#000000
hi ErrorMsg gui=NONE guifg=#FFFFFF guibg=#AF0000
hi StderrMsg gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi StdoutMsg gui=NONE guifg=#000000 guibg=NONE
hi WinSeparator gui=NONE guifg=#BCBCBC guibg=NONE
hi Folded gui=NONE guifg=#808080 guibg=NONE
hi FoldColumn gui=NONE guifg=#808080 guibg=NONE
hi SignColumn gui=NONE guifg=#808080 guibg=NONE
hi IncSearch gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi Substitute gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi LineNr gui=NONE guifg=#000000 guibg=NONE
hi LineNrAbove gui=NONE guifg=#A8A8A8 guibg=NONE
hi LineNrBelow gui=NONE guifg=#A8A8A8 guibg=NONE
hi CursorLineNr gui=NONE guifg=#000000 guibg=NONE
hi CursorLineFold gui=NONE guifg=#A8A8A8 guibg=NONE
hi CursorLineSign gui=NONE guifg=#A8A8A8 guibg=NONE
hi MatchParen gui=bold,underline guifg=#5F00D7 guibg=NONE
hi ModeMsg gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi MsgArea gui=NONE guifg=#000000 guibg=NONE
hi MsgSeparator gui=NONE guifg=#BCBCBC guibg=NONE
hi MoreMsg gui=bold guifg=#5F00D7 guibg=NONE
hi NonText gui=NONE guifg=#808080 guibg=NONE
hi Normal gui=NONE guifg=#000000 guibg=#FFFFFF
hi NormalFloat gui=NONE guifg=#000000 guibg=NONE
hi FloatBorder gui=NONE guifg=#000000 guibg=NONE
hi FloatTitle gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi FloatFooter gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi NormalNC gui=NONE guifg=#000000 guibg=NONE
hi Pmenu gui=NONE guifg=#000000 guibg=#FFFFFF
hi PmenuSel gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi PmenuKind gui=NONE guifg=#000000 guibg=#FFFFFF
hi PmenuKindSel gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi PmenuExtra gui=NONE guifg=#000000 guibg=#FFFFFF
hi PmenuExtraSel gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi PmenuSbar gui=NONE guifg=#000000 guibg=NONE
hi PmenuThumb gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi PmenuMatch gui=bold guifg=#000000 guibg=NONE
hi PmenuMatchSel gui=bold guifg=#FFFFFF guibg=NONE
hi ComplMatchIns gui=NONE guifg=#000000 guibg=NONE
hi Question gui=NONE guifg=#000000 guibg=NONE
hi QuickFixLine gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi Search gui=NONE guifg=#FFFFFF guibg=#AF0000
hi SnippetTabstop gui=NONE guifg=#000000 guibg=#E4E4E4
hi SnippetTabstopActive gui=NONE guifg=#000000 guibg=NONE
hi SpecialKey gui=bold guifg=#AF0000 guibg=NONE
hi SpellBad gui=undercurl guifg=#000000 guibg=#NONE guisp=#AF0000
hi SpellCap gui=undercurl guifg=#000000 guibg=#NONE guisp=#5F00D7
hi SpellLocal gui=undercurl guifg=#000000 guibg=#NONE guisp=#00AF00
hi SpellRare gui=undercurl guifg=#000000 guibg=#NONE guisp=#0000AF
hi StatusLine gui=NONE guifg=#000000 guibg=NONE
hi StatusLineNC gui=NONE guifg=#808080 guibg=NONE
hi StatusLineTerm gui=NONE guifg=#000000 guibg=NONE
hi StatusLineTermNC gui=NONE guifg=#808080 guibg=NONE
hi TabLine gui=NONE guifg=#000000 guibg=#FFFFFF
hi TabLineFill gui=NONE guifg=#000000 guibg=#FFFFFF
hi TabLineSel gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi Title gui=bold guifg=#5F00D7 guibg=NONE
hi Visual gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi VisualNOS gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi WarningMsg gui=NONE guifg=#000000 guibg=NONE
hi Whitespace gui=NONE guifg=#BCBCBC guibg=NONE
hi WildMenu gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi WinBar gui=NONE guifg=#000000 guibg=NONE
hi WinBarNC gui=NONE guifg=#808080 guibg=NONE

hi Menu gui=NONE guifg=#000000 guibg=NONE
hi Scrollbar gui=NONE guifg=#000000 guibg=#BCBCBC
hi Tooltip gui=NONE guifg=#000000 guibg=NONE

" Lazy
hi LazyButton gui=NONE guifg=#000000 guibg=#FFFFFF
hi LazySpecial gui=bold guifg=#5F00D7 guibg=NONE

" Telescope

hi TelescopeTitle gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi TelescopePromptTitle gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi TelescopeResultsTitle gui=NONE guifg=#FFFFFF guibg=#5F00D7
hi TelescopePreviewTitle gui=NONE guifg=#FFFFFF guibg=#5F00D7

hi TelescopeBorder gui=NONE guifg=#BCBCBC guibg=#FFFFFF
hi TelescopePromptBorder gui=NONE guifg=#BCBCBC guibg=NONE

hi TelescopeSelection gui=bold guifg=#5F00D7 guibg=NONE
hi TelescopeNormal gui=NONE guifg=#000000 guibg=NONE
hi TelescopeMatching gui=bold guifg=#FFFFFF guibg=#5F00D7
hi TelescopeResultsNumber gui=NONE guifg=#000000 guibg=NONE
hi TelescopeResultsNormal gui=NONE guifg=#303030 guibg=NONE
hi TelescopePreviewDirectory gui=NONE guifg=#303030 guibg=NONE

" Diagnostic
hi DiagnosticError gui=NONE guifg=#AF0000 guibg=NONE
hi DiagnosticWarn gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticInfo gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticHint gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticOk gui=NONE guifg=#808080 guibg=NONE

hi DiagnosticVirtualTextError gui=NONE guifg=#AF0000 guibg=NONE
hi DiagnosticVirtualTextWarn gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticVirtualTextInfo gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticVirtualTextHint gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticVirtualTextOk gui=NONE guifg=#808080 guibg=NONE

hi DiagnosticSignError gui=NONE guifg=#AF0000 guibg=NONE
hi DiagnosticSignWarn gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticSignInfo gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticSignHint gui=NONE guifg=#808080 guibg=NONE
hi DiagnosticSignOk gui=NONE guifg=#808080 guibg=NONE

hi DiagnosticUnerlineError gui=underline guifg=#AF0000 guibg=NONE
hi DiagnosticUnerlineWarn gui=underline guifg=#808080 guibg=NONE
hi DiagnosticUnerlineInfo gui=underline guifg=#808080 guibg=NONE
hi DiagnosticUnerlineHint gui=underline guifg=#808080 guibg=NONE
hi DiagnosticUnerlineOk gui=underline guifg=#808080 guibg=NONE

" Treesitter

hi @variable gui=NONE guifg=#000000 guibg=NONE
hi @variable.builtin gui=bold guifg=#5F00D7 guibg=NONE
hi @variable.parameter gui=NONE guifg=#000000 guibg=NONE
hi @variable.parameter.builtin gui=bold guifg=#5F00D7 guibg=NONE
hi @variable.member gui=NONE guifg=#000000 guibg=NONE

hi link @constant Constant
hi link @constant.builtin Statement
hi link @constant.macro Constant

hi link @module PreProc
hi link @module.builtin PreProc
hi link @label Label

hi link @string String
hi link @string.documentation String
hi link @string.regexp Special
hi link @string.escape Special
hi link @string.special Special
hi link @string.special.symbol Special
hi link @string.special.path Special
hi @string.special.url gui=underline guifg=#000000 guibg=#FFFFFF

hi link @character Character
hi link @character.special SpecialChar

hi link @boolean Boolean
hi link @number Number
hi link @number.float Float

hi link @type Type
hi link @type.builtin  Typedef
hi link @type.definition Type

hi @attribute gui=NONE guifg=#000000 guibg=NONE
hi link @attribute.builtin Statement
hi @property gui=NONE guifg=#000000 guibg=NONE

hi link @function Identifier
hi link @function.builtin Function
hi link @function.call Identifier
hi link @function.macro Identifier

hi link @function.method Function
hi link @function.method.call Function

hi link @constructor Operator
hi link @operator Operator

hi link @keyword Keyword
hi link @keyword.coroutine Function
hi link @keyword.function Function
hi link @keyword.operator Operator
hi link @keyword.import PreProc
hi link @keyword.type Structure
hi link @keyword.modifier Typedef
hi link @keyword.repeat Repeat
hi link @keyword.return Statement
hi link @keyword.debug Debug
hi link @keyword.exception Exception

hi link @keyword.conditional Conditional
hi link @keyword.conditional.ternary Conditional

hi link @keyword.directive PreProc
hi link @keyword.directive.define PreProc

hi @punctuation.delimiter gui=bold guifg=#808080 guibg=NONE
hi @punctuation.bracket gui=bold guifg=#808080 guibg=NONE
hi @punctuation.special gui=bold guifg=#808080 guibg=NONE

hi link @comment Comment
hi link @comment.documentation Comment

hi @comment.error gui=bold guifg=#FFFFFF guibg=#AF0000
hi @comment.warning gui=bold guifg=#FFFFFF guibg=#AF0000
hi @comment.todo gui=bold guifg=#FFFFFF guibg=#5F00D7
hi @comment.note gui=bold guifg=#FFFFFF guibg=#5F00D7

hi @markup.heading gui=NONE guifg=#5F00D7 guibg=#FFFFFF
hi @markup.link.label.markdown_inline gui=bold,underline guifg=#5F00D7

hi link @diff.plus DiffAdd
hi link @diff.minus DiffDelete
hi link @diff.delta DiffText

hi link @tag Tag
hi link @tag.builtin Tag
hi link @tag.attribute Tag
hi link @tag.delimiter Tag
