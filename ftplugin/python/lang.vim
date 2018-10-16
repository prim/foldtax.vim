" vim: foldmethod=marker

" Python {{{

" Fold {{{
setlocal foldtext=substitute(getline(v:foldstart),'\\t','\ \ \ \ ','g')
" }}}

" Abbr {{{
iabbrev pdb import pdb; pdb.set_trace()
iabbrev todo_ #TODO(Prim)
iabbrev note_ #NOTE(Prim)
" }}}

" Tags {{{
" set tags=*.tags
" command! TagsUnpdate :call system('python "C:\....py"')
" }}}

" Code Complete {{{
" augroup filetype_python
"     autocmd!
"     autocmd BufRead,BufNewFile,BufWrite *.py call pythoncomplete#Parse()
"     autocmd BufWrite *.py :PyflakesUpdate
" augroup END
" }}}

" }}}
