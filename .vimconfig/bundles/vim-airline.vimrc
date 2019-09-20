Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" 状态栏插件，更好的状态栏效果
"设置主题
let g:airline_theme="badwolf"
" 开启tabline
let g:airline#extensions#tabline#enabled = 1
" tabline中当前buffer两端的分隔字符
let g:airline#extensions#tabline#left_sep = ' '
" tabline中未激活buffer两端的分隔字符
let g:airline#extensions#tabline#left_alt_sep = '|'
" tabline中buffer显示编号
let g:airline#extensions#tabline#buffer_nr_show = 1