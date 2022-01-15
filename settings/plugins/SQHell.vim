nnoremap zsql :SQHShowDatabases<cr>
command SQHConfig exec "vsplit ~/.SQHConfig.vim"
let g:sqh_results_output = 'smart'

source ~/.SQHConfig.vim
