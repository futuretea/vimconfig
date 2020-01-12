colorscheme gruvbox
if has("syntax")
    syntax on
endif
set t_Co=256                                          "在终端启用256色
set shortmess=atI                                     "去掉欢迎界面
set guifont=Inconsolata_for_Powerline:h14             "设置字体:字号字体名称空格用下划线代替）
set background=dark                                   "设置代码配色方案
set laststatus=2                                      "启用状态栏信息
set cmdheight=2                                       "设置命令行的高度为2，默认为1
set cursorline                                        "突出显示当前行
set showmatch                                         "括号配对情况,跳转并高亮一下匹配的括号
set matchtime=2                                       "匹配秒数

set number                                            "显示行号
set ruler                                             "显示当前的行号列号
"set nowrap                                           "设置不自动换行
set scrolloff=7                                       "在上下移动光标时，光标的上方或下方至少会保留显示的行数
" set winwidth=79
set relativenumber number                             "相对行号，可以用 nj  nk   进行跳转 5j   5k 上下跳5行
au FocusLost * :set norelativenumber number
au FocusGained * :set relativenumber
autocmd InsertEnter * :set norelativenumber number    "插入模式下用绝对行号, 普通模式下用相对
autocmd InsertLeave * :set relativenumber
" 启用每行超过80列的字符提示（字体变蓝并加下划线）
" au BufWinEnter * let w:m2=matchadd('Underlined', '\%>' . 80 . 'v.\+', -1)
