Plug 'mbbill/undotree'

nnoremap <leader>ud :UndotreeToggle<cr>
if has("persistent_undo")
    set undodir='$VIM/.undodir/'
    set undofile
endif
"内部默认设置如下
"let g:undotree_WindowLayout=1
"let g:undotree_SplitWidth=30
"let g:undotree_DiffpanelHeight=10
"let g:undotree_DiffAutoOpen=1
"let g:undotree_SetFocusWhenToggle=0
"let g:undotree_TreeNodeShape='*'
"let g:undotree_DiffCommand="diff"
"let g:undotree_RelativeTimestamp=1
"let g:undotree_HighlightChangedText=1
"let g:undotree_HighlightSyntaxAdd="DiffAdd"
"let g:undotree_HighlightSyntaxChange="DiffChange"
function g:Undotree_CustomMap()
    nmap <buffer> J <plug>UndotreeGoNextState
    nmap <buffer> K <plug>UndotreeGoPreviousState
endfunc
"List of the commands available for redefinition.
"
"    <plug>UndotreeHelp
"    <plug>UndotreeClose
"    <plug>UndotreeFocusTarget
"    <plug>UndotreeClearHistory
"    <plug>UndotreeTimestampToggle
"    <plug>UndotreeDiffToggle
"    <plug>UndotreeGoNextState
"    <plug>UndotreeGoPreviousState
"    <plug>UndotreeGoNextSaved
"    <plug>UndotreeGoPreviousSaved
"    <plug>UndotreeRedo
"    <plug>UndotreeUndo
"    <plug>UndotreeEnter
"    <plug>UndotreeEnter