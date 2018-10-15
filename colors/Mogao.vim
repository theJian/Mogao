"===============================================================================
" Theme: Mogao
" URL: https://github.com/theJian/vim-mogao
" Author: theJian <thejianmail@gmail.com>
" License: GPL
"===============================================================================

let s:info = {}
let s:info.name    = 'Mogao Color Scheme'
let s:info.version = '0.1.0'
let s:info.author  = 'theJian <thejianmail@gmail.com>'
let s:info.url     = 'https://github.com/theJian/vim-mogao'
let s:info.license = 'GPL'

function! g:Mogao()
    for [key, value] in items(s:info)
        echom key . ': ' . value
    endfor
endfunction

command! -nargs=0 Mogao :call g:Mogao()


" Theme ========================================================================

let s:palette = {}
let s:palette.none = 'NONE'
let s:palette.color00 = '#10100e'
let s:palette.color01 = '#744542'
let s:palette.color02 = '#11342e'
let s:palette.color03 = '#978253'
let s:palette.color04 = '#587775'
let s:palette.color05 = '#584744'
let s:palette.color06 = '#756e61'
let s:palette.color07 = '#514c41'
let s:palette.color08 = '#1c2321'
let s:palette.color09 = '#ae7257'
let s:palette.color10 = '#466a62'
let s:palette.color11 = '#c6b39c'
let s:palette.color12 = '#7e8888'
let s:palette.color13 = '#746c70'
let s:palette.color14 = '#5c584d'
let s:palette.color15 = '#d4d1cc'
let s:palette.foreground = '#a3a397'
let s:palette.background = '#10100e'

" Neovim terminal colors
let g:terminal_color_0  = s:palette.color00
let g:terminal_color_1  = s:palette.color01
let g:terminal_color_2  = s:palette.color02
let g:terminal_color_3  = s:palette.color03
let g:terminal_color_4  = s:palette.color04
let g:terminal_color_5  = s:palette.color05
let g:terminal_color_6  = s:palette.color06
let g:terminal_color_7  = s:palette.color07
let g:terminal_color_8  = s:palette.color08
let g:terminal_color_9  = s:palette.color09
let g:terminal_color_10 = s:palette.color10
let g:terminal_color_11 = s:palette.color11
let g:terminal_color_12 = s:palette.color12
let g:terminal_color_13 = s:palette.color13
let g:terminal_color_14 = s:palette.color14
let g:terminal_color_15 = s:palette.color15

let s:ft = {}
let s:ft.none          = 'cterm=NONE gui=NONE'
let s:ft.bold          = 'cterm=bold gui=bold'
let s:ft.underline     = 'cterm=underline gui=underline'
let s:ft.undercurl     = 'cterm=undercurl gui=undercurl'
let s:ft.undercurl     = 'cterm=undercurl gui=undercurl'
let s:ft.strikethrough = 'cterm=strikethrough gui=strikethrough'
let s:ft.reverse       = 'cterm=reverse gui=reverse'
let s:ft.italic        = 'cterm=italic gui=italic'
let s:ft.standout      = 'cterm=standout gui=standout'

let s:theme = {
    \   'cursor'                 : ['color15', 'color08'],
    \   'cursorline'             : ['none', 'color08', 'none'],
    \   'cursorcolumn'           : ['none', 'color08', 'none'],
    \   'cursorlinenr'           : ['color03', 'color08'],
    \   'popupmenu'              : ['color11', 'color08'],
    \   'popupmenu_select'       : ['color15', 'color07', 'bold'],
    \   'search'                 : ['.', '.', 'reverse'],
    \   'linenumber'             : ['color03', 'background'],
    \   'vertsplit'              : ['background', 'color07'],
    \   'statusline_active'      : ['color11', 'color02', 'none'],
    \   'statusline_inactive'    : ['color06', 'none', 'underline'],
    \   'error_fg'               : '',
    \   'error_bg'               : '',
    \   'matchparen'             : ['color03', 'color02', 'underline'],
    \   'visual'                 : ['color15', 'color02', 'bold'],
    \   'folded'                 : ['color14', 'none', 'strikethrough'],
    \   'wildmenu'               : ['color11', 'color08', 'underline'],
    \   'spellbad'               : '',
    \   'spellcap'               : '',
    \   'spellrare'              : '',
    \   'spelllocal'             : '',
    \   'diffadd_fg'             : '',
    \   'diffadd_bg'             : '',
    \   'diffdelete_fg'          : '',
    \   'diffdelete_bg'          : '',
    \   'difftext_fg'            : '',
    \   'difftext_bg'            : '',
    \   'tabline_bg'             : ['color08', '.', 'strikethrough'],
    \   'tabline_active'         : ['color03', 'background', 'bold'],
    \   'tabline_inactive'       : ['color06', 'color08', 'none'],
    \   'normal'                 : ['foreground', 'background'],
    \   'nontext'                : ['color08', 'background'],
    \   'conceal_fg'             : '',
    \   'conceal_bg'             : '',
    \   'foldcolumn_fg'          : '',
    \   'foldcolumn_bg'          : '',
    \   'specialkey'             : ['color02', 'none', 'none'],
    \   'directory'              : ['color03', 'none', 'none'],
    \   'modemsg'                : '',
    \   'moremsg'                : '',
    \   'question'               : '',
    \   'warningmsg'             : ['color09', 'none', 'none'],
    \   'conceal'                : '',
    \   'signcolumn'             : ['color10', 'background', 'none'],
    \   'comment'                : ['color14', 'none', 'italic'],
    \   'constant'               : ['color10', 'none'],
    \   'string'                 : ['color04', 'none', 'underline'],
    \   'character'              : ['color04'],
    \   'number'                 : ['color12'],
    \   'boolean'                : ['color10'],
    \   'float'                  : ['color12'],
    \   'identifier'             : ['color03', 'none', 'none'],
    \   'function'               : ['color11', 'none', 'none'],
    \   'statement'              : ['color06', 'none', 'none'],
    \   'conditional'            : ['color01', 'none', 'none'],
    \   'repeat'                 : ['color06', 'none', 'none'],
    \   'label'                  : ['color01', 'none', 'none'],
    \   'operator'               : ['color11', 'none', 'none'],
    \   'keyword'                : ['color13', 'none', 'none'],
    \   'exception'              : ['color09', 'none', 'none'],
    \   'preproc'                : ['color13', 'none', 'none'],
    \   'type'                   : ['color09', 'none', 'none'],
    \   'special'                : ['color07', 'none', 'none'],
    \   'specialchar'            : ['color01', 'none', 'none'],
    \   'tag'                    : ['color09', 'none', 'underline'],
    \   'delimiter'              : ['color06', 'color08', 'bold'],
    \   'specialcomment'         : ['color14', 'color08', 'bold'],
    \   'debug'                  : ['color03', 'color07', 'strikethrough'],
    \   'underlined'             : ['color09', 'none', 'underline'],
    \   'ignore'                 : ['none', 'none', 'strikethrough'],
    \   'error'                  : ['color09', 'none', 'none'],
    \   'todo'                   : ['color05', 'none', 'bold'],
    \   'colorcolumn'            : ['none', 'color02', 'none'],
    \   'title'                  : ['color12', 'none', 'bold'],
    \   'attr'                   : ['color06', 'none', 'italic'],
    \   'htmlTagName'            : ['color03', 'none', 'none'],
    \   'embed'                  : ['color13', 'none', 'none'],
    \   'vimOption'              : ['color10', 'none', 'none'],
    \   'vimHiAttrib'            : ['color01', 'none', 'none'],
    \   }

function! s:hi(group, colors)
    if type(a:colors) != type([])
        return 0
    endif

    let l = len(a:colors)
    if l == 0
        return 0
    endif

    let command = 'hi ' . a:group

    if a:colors[0] != ""
        let command = command . ' guifg=' . (a:colors[0] == "." ? "fg" : s:palette[a:colors[0]])
    endif

    if l > 1 && a:colors[1] != ""
        " bg highlight if exists
        let command = command . ' guibg=' . (a:colors[1] == "." ? "bg" : s:palette[a:colors[1]])
    endif

    if l > 2 && a:colors[2] != ""
        " font style if exists
        let command = command . ' ' . s:ft[a:colors[2]]
    endif

    exec command
endfunction

function! s:apply_theme()
    set background=dark

    call s:hi('Normal',            s:theme.normal)
    call s:hi('NonText',           s:theme.nontext)
    call s:hi('LineNr',            s:theme.linenumber)
    call s:hi('VertSplit',         s:theme.vertsplit)
    call s:hi('Cursor',            s:theme.cursor)
    call s:hi('Search',            s:theme.search)
    call s:hi('StatusLine',        s:theme.statusline_active)
    call s:hi('StatusLineNC',      s:theme.statusline_inactive)
    call s:hi('Visual',            s:theme.visual)
    call s:hi('CursorLine',        s:theme.cursorline)
    call s:hi('CursorLineNr',      s:theme.cursorlinenr)
    call s:hi('CursorColumn',      s:theme.cursorcolumn)
    call s:hi('PMenu',             s:theme.popupmenu)
    call s:hi('PMenuSel',          s:theme.popupmenu_select)
    call s:hi('TabLine',           s:theme.tabline_inactive)
    call s:hi('TabLineFill',       s:theme.tabline_bg)
    call s:hi('TabLineSel',        s:theme.tabline_active)
    call s:hi('SpecialKey',        s:theme.specialkey)
    call s:hi('ColorColumn',       s:theme.colorcolumn)
    call s:hi('Directory',         s:theme.directory)

    call s:hi('Comment',           s:theme.comment)

    call s:hi('Constant',          s:theme.constant)
    call s:hi('String',            s:theme.string)
    call s:hi('Character',         s:theme.character)
    call s:hi('Number',            s:theme.number)
    call s:hi('Boolean',           s:theme.boolean)
    call s:hi('Float',             s:theme.float)

    call s:hi('Identifier',        s:theme.identifier)
    call s:hi('Function',          s:theme.function)

    call s:hi('Statement',         s:theme.statement)
    call s:hi('Conditional',       s:theme.conditional)
    call s:hi('Repeat',            s:theme.repeat)
    call s:hi('Label',             s:theme.label)
    call s:hi('Operator',          s:theme.operator)
    call s:hi('Keyword',           s:theme.keyword)
    call s:hi('Exception',         s:theme.exception)

    call s:hi('PreProc',           s:theme.preproc)
    call s:hi('Include',           s:theme.preproc)
    call s:hi('Define',            s:theme.preproc)
    call s:hi('Macro',             s:theme.preproc)
    call s:hi('PreCondit',         s:theme.preproc)

    call s:hi('Type',              s:theme.type)
    call s:hi('StorageClass',      s:theme.type)
    call s:hi('Structure',         s:theme.type)
    call s:hi('Typedef',           s:theme.type)

    call s:hi('Special',           s:theme.special)
    call s:hi('SpecialChar',       s:theme.specialchar)
    call s:hi('Tag',               s:theme.tag)
    call s:hi('Delimiter',         s:theme.delimiter)
    call s:hi('SpecialComment',    s:theme.specialcomment)
    call s:hi('Debug',             s:theme.debug)

    call s:hi('Underlined',        s:theme.underlined)
    call s:hi('Ignore',            s:theme.ignore)
    call s:hi('Error',             s:theme.error)
    call s:hi('Todo',              s:theme.todo)

    call s:hi('Title',             s:theme.title)
    call s:hi('helpHeader',        s:theme.title)
    call s:hi('WarningMsg',        s:theme.warningmsg)

    " HTML
    call s:hi('htmlTitle',         s:theme.title)
    call s:hi('htmlArg',           s:theme.attr)
    call s:hi('htmlTagName',       s:theme.htmlTagName)

    " JavaScript
    call s:hi('javaScriptEmbed',   s:theme.embed)
    call s:hi('javaScriptParens',  s:theme.delimiter)
    call s:hi('javaScriptBraces',  s:theme.delimiter)

    " Vim
    call s:hi('vimOption',         s:theme.vimOption)
    call s:hi('vimHiAttrib',       s:theme.vimHiAttrib)

    " Markdown
    call s:hi('markdownH1',        s:theme.title)
    call s:hi('markdownH2',        s:theme.title)
    call s:hi('markdownH3',        s:theme.title)
    call s:hi('markdownH4',        s:theme.title)
    call s:hi('markdownH5',        s:theme.title)
    call s:hi('markdownH6',        s:theme.title)

    " Clojure
    call s:hi('clojureMacro',      s:theme.function)

    " TODO
    call s:hi('Conceal',           s:theme.conceal)
    call s:hi('FoldColumn',        s:theme.folded)
    call s:hi('ModeMsg',           s:theme.modemsg)
    call s:hi('MoreMsg',           s:theme.moremsg)
    call s:hi('Question',          s:theme.question)
    call s:hi('MatchParen',        s:theme.matchparen)
    call s:hi('Folded',            s:theme.folded)
    call s:hi('WildMenu',          s:theme.wildmenu)
    call s:hi('SignColumn',        s:theme.signcolumn)
endfunction

" Main =========================================================================

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'Mogao'

call s:apply_theme()

