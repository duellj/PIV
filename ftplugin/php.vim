if exists("loaded_piv")
    finish
endif
let loaded_piv = 1

"
" {{{ Settings
" First the global PHP configuration
let php_sql_query=1 " to highlight SQL syntax in strings
let php_htmlInStrings=1 " to highlight HTML in string
let php_noShortTags = 1 " to disable short tags 
let php_folding = 1  "to enable folding for classes and functions
let PHP_autoformatcomment = 1
let php_sync_method = -1

" }}} Settings

" {{{ Dictionary completion
setlocal dictionary-=$VIMRUNTIME/bundle/PIV/misc/funclist.txt dictionary+=$VIMRUNTIME/bundle/PIV/misc/funclist.txt

" Use the dictionary completion
setlocal complete-=k complete+=k

" }}} Dictionary completion
