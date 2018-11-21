" vim: foldmethod=marker

" Fold {{{
setlocal foldtext=substitute(getline(v:foldstart),'\\t','\ \ \ \ ','g')
" }}}

" Abbr {{{
iabbrev pdb import pdb; pdb.set_trace()
iabbrev todo_ #TODO(Prim)
iabbrev note_ #NOTE(Prim)
" }}}


