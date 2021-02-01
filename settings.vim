augroup SML
	"_Change _Filetype
	autocmd FileType python nnoremap <buffer> <leader>cf :set filetype=tex<CR>
	autocmd FileType tex nnoremap <buffer> <leader>cf :set filetype=python<CR>
augroup end
