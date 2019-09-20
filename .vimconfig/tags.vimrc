set tags=tags;                            "向上级目录递归查找tags文件（好像只有在Windows下才有用）
set cscopetag
set cscopeprg='gtags-cscope'
let Gtags_Auto_Update = 1
let GtagsCscope_Auto_Load = 1
let GtagsCscope_Auto_Map = 1
let GtagsCscope_Quiet = 1

"cscope 快捷键设置
nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
"find 的选项
"0或S：查找本符号
"1或G：查找本定义
"2或D：查找本函数调用的函数
"3或C：查找调用本函数的函数
"4或T：查找本字符串
"6或E：查找本EGREP模式
"7或F：查找本文件
"8或I：查找包含本文件的文件