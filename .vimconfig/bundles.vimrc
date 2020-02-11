" =============================================================================
"                          << 插件配置配置 >>
" =============================================================================

set nocompatible                                      "禁用 Vi 兼容模式
call plug#begin('~/.vim/plugged')

" 文件
source ~/.vimconfig/bundles/undotree.vimrc
" 编辑
source ~/.vimconfig/bundles/vim-gitgutter.vimrc
source ~/.vimconfig/bundles/vim-expand-region.vimrc
source ~/.vimconfig/bundles/vim-multiple-cursors.vimrc
source ~/.vimconfig/bundles/vim-textobj.vimrc
" 插入
source ~/.vimconfig/bundles/xptemplate.vimrc
" 格式
source ~/.vimconfig/bundles/nerdcommenter.vimrc
source ~/.vimconfig/bundles/vim-trailing-whitespace.vimrc
source ~/.vimconfig/bundles/vim-autoformat.vimrc
source ~/.vimconfig/bundles/vim-easy-align.vimrc
source ~/.vimconfig/bundles/tabular.vimrc
source ~/.vimconfig/bundles/vim-surround.vimrc
" 样式
source ~/.vimconfig/bundles/vim-syntax-extra.vimrc
" 视图
source ~/.vimconfig/bundles/vim-airline.vimrc
source ~/.vimconfig/bundles/indentLine.vimrc
source ~/.vimconfig/bundles/gruvbox.vimrc
" 窗口
source ~/.vimconfig/bundles/bufexplorer.vimrc
" 查看
source ~/.vimconfig/bundles/vim-signature.vimrc
source ~/.vimconfig/bundles/vim-easymotion.vimrc
source ~/.vimconfig/bundles/nerdtree.vimrc
" 分析
source ~/.vimconfig/bundles/SrcExpl.vimrc
source ~/.vimconfig/bundles/gtags.vim.vimrc
source ~/.vimconfig/bundles/tagbar.vimrc
source ~/.vimconfig/bundles/CCTree.vimrc
" 错误
source ~/.vimconfig/bundles/ale.vimrc
" source ~/.vimconfig/bundles/vim-vebugger.vimrc
" source ~/.vimconfig/bundles/vimproc.vim.vimrc
" 自动补全
source ~/.vimconfig/bundles/coc.nvim.vimrc
" source ~/.vimconfig/bundles/completor.vimrc
" source ~/.vimconfig/bundles/tabnine-vim.vimrc
" source ~/.vimconfig/bundles/YouCompleteMe.vimrc
" 搜索
if filereadable(expand("$HOME/.fzf/plugin/fzf.vim"))
    source ~/.fzf/plugin/fzf.vim
else
    source /usr/share/vim/vimfiles/plugin/fzf.vim
endif
source ~/.vimconfig/bundles/ctrlsf.vim.vimrc
source ~/.vimconfig/bundles/LeaderF.vimrc
" c/c++
source ~/.vimconfig/bundles/vim-cpp-enhanced-highlight.vimrc
source ~/.vimconfig/bundles/vim-fswitch.vimrc
" rust
source ~/.vimconfig/bundles/rust.vim.vimrc
" go
source ~/.vimconfig/bundles/vim-go.vimrc
" nginx
source ~/.vimconfig/bundles/nginx.vim.vimrc


call plug#end()
