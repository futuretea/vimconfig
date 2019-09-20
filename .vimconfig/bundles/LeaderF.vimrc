Plug 'Yggdroot/LeaderF', { 'do': './install.sh'  }

nnoremap <Leader>fu :LeaderfFunction<CR>
nnoremap <Leader>fua :LeaderfFunctionAll<CR>
nnoremap <Leader>fm :LeaderfMru<CR>
nnoremap <Leader>ft :LeaderfTag<CR>
nnoremap <Leader>fs :LeaderfSelf<CR>
nnoremap <Leader>fl :LeaderfLine<CR>
nnoremap <Leader>fla :LeaderfLineAll<CR>
let g:Lf_WildIgnore = {
            \ 'dir': ['.svn','.git','HTML'],
            \ 'file': ['GTAGS','GRTAGS','GPATH','cscope.*','ctags']
            \}