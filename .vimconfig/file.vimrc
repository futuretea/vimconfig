set autoread                                          "当文件在外部被修改，自动更新该文件
" 自动切换目录为当前编辑文件所在目录
"au BufRead,BufNewFile,BufEnter * cd %:p:h
set autochdir

" 注：使用utf-8格式后，软件与程序源码、文件路径不能有中文，否则报错
set encoding=utf-8                                    "设置gvim内部编码，默认不更改
set fileencoding=utf-8                               "设置当前文件编码，可以更改，如：gbk（同cp936）
set fileencodings=ucs-bom,utf-8,gbk,cp936,latin-1    "设置支持打开的文件的编码
set fileformat=unix                           "设置新（当前）文件的<EOL>格式，可以更改，如：dos（windows系统常用）
set fileformats=unix,dos,mac                         "给出文件的<EOL>格式类型
set formatoptions+=m                                  " 如遇Unicode值大于255的文本，不必等到空格再折行。
set formatoptions+=B                                  " 合并两行中文时，不在中间加空格：


filetype on                                           "启用文件类型侦测
filetype plugin on                                    "针对不同的文件类型加载对应的插件

" 缩进配置
filetype plugin indent on                             "启用缩进
set smartindent                                       "启用智能对齐方式
set autoindent                                        "打开自动缩进
set shiftround                                        "缩进时取整

" tab相关
set expandtab                                         "将Tab键转换为空格
set tabstop=4                                         "设置Tab键的宽度，可以更改，如：宽度为2
set shiftwidth=4                                      "换行时自动缩进宽度，可更改（宽度同tabstop）
set smarttab                                          "指定按一次backspace就删除shiftwidth宽度

 set noswapfile                            "设置无临时文件

set writebackup                             "保存文件前建立备份，保存成功后删除该备份
set nobackup                                "设置无备份文件
" 备份,到另一个位置. 防止误删, 目前是取消备份
"set backup
"set backupext=.bak
"set backupdir=/tmp/vimbk/

"create undo file
"if has('persistent_undo')
"  set undolevels=1000         " How many undos
"  set undoreload=10000        " number of lines to save for undo
"  set undofile                " So is persistent undo ...
"  set undodir=/tmp/vimundo/
"endif