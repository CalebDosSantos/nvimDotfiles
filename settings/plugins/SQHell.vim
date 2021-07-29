nnoremap zsql :SQHShowDatabases<cr>

let g:sqh_provider = 'mysql'

let g:sqh_connections = {
    \ 'default': {
    \   'user': 'root',
    \   'password': '13@mysql',
    \   'host': '172.17.0.2'
    \}
\}

let g:sqh_results_output = 'smart'
