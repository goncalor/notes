" vim config file

syntax on
set shiftwidth=4    " Indents will have a width of 4
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set ic	" ignore case in search. 'noic'
set smartcase " Use case insensitive search, except when using capital letters
set hls	" highlight search. use 'nohls' to stop
set is	" incremetal search: Vim editor will start searching when you type the first character of the search string

set cindent	" turns on C style indentation
