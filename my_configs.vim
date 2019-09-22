
""""""""""""""""""""""""""""""
" number and relative number
""""""""""""""""""""""""""""""
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END


""""""""""""""""""""""""""""""
" javascript plugin vim-javascript
""""""""""""""""""""""""""""""
let g:javascript_plugin_jsdoc = 1

""""""""""""""""""""""""""""""
" syntax fold for javascript, expanding all folds
""""""""""""""""""""""""""""""
autocmd Syntax javascript setlocal foldmethod=syntax
autocmd Syntax javascript normal zR

""""""""""""""""""""""""""""""
" color scheme dim
""""""""""""""""""""""""""""""
"colorscheme dim
