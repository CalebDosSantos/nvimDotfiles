nnoremap zsql :SQHShowDatabases<cr>
command SQHConfig exec "vsplit ~/.SQHConfig.vim"
let g:sqh_results_output = 'smart'

" source ~/.SQHConfig.vim

let g:sqh_provider = 'psql'

let g:sqh_connections = {
    \ 'default': {
    \   'user': 'root',
    \   'password': $docker_postgres_dev_pass,
    \   'host': $docker_postgres_dev_ip
    \},
    \ 'live': {
    \   'user': 'root',
    \   'password': 'jerw5Y^$Hdfj',
    \   'host': '46.121.44.392'
    \}
\}
