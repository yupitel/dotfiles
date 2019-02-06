"------------------------------------
" Syntastic
"------------------------------------
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes=['html']
let g:syntastic_enable_signs=1


let g:syntastic_check_on_open       = 0 " not check when file is opened
let g:syntastic_check_on_save       = 1 " check when file is saved
let g:syntastic_enable_highlighting = 1 " enable error highlight
let g:syntastic_auto_loc_list       = 1 " open location list automatically on error
let g:syntastic_enable_signs        = 1 " show error line with sign
let g:syntastic_loc_list_height     = 6 " height of error window
set statusline+=%#warningmsg#         " error message format
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

" set checker
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_args = '--no-eslintrc --config ~/Dropbox/settings/vim/.eslintrc'

let g:syntastic_mode_map = {
            \ 'mode': 'active',
            \ 'active_filetypes': ['ruby', 'javascript'],
            \ 'passive_filetypes': []
            \ }
