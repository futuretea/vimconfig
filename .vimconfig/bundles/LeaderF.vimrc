Plug 'Yggdroot/LeaderF', { 'do': './install.sh'  }

nnoremap <Leader>ff :Leaderf file --popup<CR>
nnoremap <Leader>fu :Leaderf function --popup<CR>
nnoremap <Leader>fua :LeaderfFunctionAll<CR>
nnoremap <Leader>fm :Leaderf mru --popup<CR>
nnoremap <Leader>ft :Leaderf tag --popup<CR>
nnoremap <Leader>fb :Leaderf buffer --popup<CR>
nnoremap <Leader>fs :Leaderf self --popup<CR>
nnoremap <Leader>fl :Leaderf line --popup<CR>
nnoremap <Leader>fla :LeaderfLineAll<CR>
nnoremap <Leader>frg :Leaderf rg --popup<CR>
let g:Lf_WildIgnore = {
            \ 'dir': ['.svn','.git','HTML'],
            \ 'file': ['GTAGS','GRTAGS','GPATH','cscope.*','tags']
            \}
