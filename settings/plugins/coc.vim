autocmd BufWritePre *.go :silent call CocAction('runCommand', 'editor.action.organizeImport')

"Coc provides several different goto actions. I find the ones for definition,
"type definition, and references most useful in TypeScript:
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)

"Oftentimes I want to navigate my current file by jumping to the next or
"previous error:
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

"You can use the :CocList command to see the available lists. The one I use
"the most often is the diagnostics list, which lists the errors and warnings
"for the entire workspace:
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>

"A close second is the symbols list, which displays a fuzzy-searchable list of
"workspace symbols:
nnoremap <silent> <space>s :<C-u>CocList -I symbols<cr>

"Code actions are automated changes or fixes for an issue, such as
"automatically importing a missing symbol. Code actions can be performed on
"the word under the cursor with a mapping like the following:
nmap <leader>do <Plug>(coc-codeaction)

"Coc offers intelligent symbol renaming, a common action in any IDE:
nmap <leader>rn <Plug>(coc-rename)
