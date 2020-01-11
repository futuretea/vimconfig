Plug 'w0rp/ale'

nmap <Leader>s :ALEToggle<CR>
nmap <Leader>d :ALEDetail<CR>
nmap sp <Plug>(ale_previous_wrap)
nmap sn <Plug>(ale_next_wrap)
let g:ale_linters = {
	\ 'go': ['gopls'],
	\}
