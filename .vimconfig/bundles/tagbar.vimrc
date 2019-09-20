Plug 'majutsushi/tagbar'

" 常规模式下输入 tb 调用插件，如果有打开 TagList 窗口则先将其关闭
nmap tb :TagbarToggle<CR>
let g:tagbar_sort = 0                          " 关闭排序
let g:tagbar_show_linenumbers = 1             " 显示行号
"let g:tagbar_autopreview = 1                   " 开启自动预览
let g:tagbar_width=30                       "设置窗口宽度
let g:tagbar_left=1                         "在左侧窗口中显示