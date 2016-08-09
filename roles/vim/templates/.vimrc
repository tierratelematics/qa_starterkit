" common
syntax on
filetype plugin indent on

" pathogen
execute pathogen#infect()

" flake8
autocmd BufWritePost *.py call Flake8()
filetype indent off

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
