let g:dashboard_preview_command = 'cat'
let g:dashboard_preview_pipeline = 'lolcat'
let g:dashboard_preview_file = '/home/max/.config/nvim/dashboard/logo'
let g:dashboard_preview_file_height = 6
let g:dashboard_preview_file_width = 80

let g:dashboard_default_executive = 'telescope'

nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>

nnoremap <silent> <Leader>dfh :DashboardFindHistory<CR>
nnoremap <silent> <Leader>dff :DashboardFindFile<CR>
nnoremap <silent> <Leader>dtc :DashboardChangeColorscheme<CR>
nnoremap <silent> <Leader>dfa :DashboardFindWord<CR>
nnoremap <silent> <Leader>dfb :DashboardJumpMark<CR>
nnoremap <silent> <Leader>dcn :DashboardNewFile<CR>

let g:dashboard_custom_shortcut={
\ 'last_session'       : 'SPC s l',
\ 'find_history'       : 'SPC d f h',
\ 'find_file'          : 'SPC d f f',
\ 'new_file'           : 'SPC d c n',
\ 'change_colorscheme' : 'SPC d t c',
\ 'find_word'          : 'SPC d f a',
\ 'book_marks'         : 'SPC d f b',
\ }

autocmd FileType dashboard set showtabline=0 | autocmd WinLeave <buffer> set showtabline=2

