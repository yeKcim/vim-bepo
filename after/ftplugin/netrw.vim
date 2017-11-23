" useful in « :e . »
" Fix ctsr to move, k to sort 
" based on https://bepo.fr/wiki/Vim#.7E.2F.vim.2Fafter.2Fftplugin.2Fnetrw.vim_.28probl.C3.A8mes_avec_la_commande_:Ex.29

nunmap <buffer> t
nunmap <buffer> s
nunmap <buffer> k
nnoremap <buffer> t j
nnoremap <buffer> s k
nnoremap <buffer> k s
