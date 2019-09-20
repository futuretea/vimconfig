Plug 'jiangmiao/auto-pairs'

" 用于括号与引号自动补全
" <CR>  : Insert new indented line after return if cursor in blank brackets or quotes.
" <BS>  : Delete brackets in pair
" <M-p> : Toggle Autopairs (g:AutoPairsShortcutToggle)
" <M-e> : Fast Wrap (g:AutoPairsShortcutFastWrap)
" <M-n> : Jump to next closed pair (g:AutoPairsShortcutJump)
" <M-b> : BackInsert (g:AutoPairsShortcutBackInsert)
"let g:AutoPairsFlyMode = 1
" au Filetype FILETYPE let b:AutoPairs = {"(": ")"}
" let g:AutoPairsShortcutToggle = '<another key>'
" inoremap <buffer> <silent> <CR> <C-R>=AutoPairsSpace()<CR>
" inoremap <buffer> <silent> <CR> <C-R>=AutoPairsReturn()<CR>
" inoremap <buffer> <silent> <BS> <C-R>=AutoPairsDelete()<CR>