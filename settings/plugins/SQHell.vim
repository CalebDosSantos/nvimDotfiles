nnoremap zsql :SQHShowDatabases<cr>

"let g:sqh_provider = 'mysql'
let g:sqh_provider = 'psql'

let g:sqh_connections = {
    \ 'default': {
    \   'user': 'postgres',
    \   'password': 'Postgres2021!',
    \   'host': '172.18.0.2',
    \   'database': 'dsvendas'
    \}
\}

let g:sqh_results_output = 'smart'
