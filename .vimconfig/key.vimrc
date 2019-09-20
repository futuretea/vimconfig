set backspace=2                                       " 设置退格键可用
inoremap kj <Esc>
nmap<leader>q :q<cr>
nmap<leader>w :w<cr>
nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j
nnoremap ; :

" F1 废弃这个键,防止调出系统帮助
noremap <F1> <Esc>
" F2 行号开关，用于鼠标复制代码用
function! HideNumber()
    if(&relativenumber == &number)
        set relativenumber! number!
    elseif(&number)
        set number!
    else
        set relativenumber!
    endif
    set number?
endfunc
nnoremap <F2> :call HideNumber()<CR>
" F3 显示可打印字符开关
nnoremap <F3> :set list! list?<CR>
" F4 换行开关
nnoremap <F4> :set wrap! wrap?<CR>
" F5 粘贴模式paste_mode开关,用于有格式的代码粘贴
set pastetoggle=<F5>
au InsertLeave * set nopaste
" F6 语法开关，关闭语法可以加快大文件的展示
nnoremap <F6> :exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>

"清除行尾空格
nmap cS :%s/\s\+$//g<CR>:noh<CR>
"清除行尾 ^M 符号
nmap cM :%s/\r$//g<CR>:noh<CR>