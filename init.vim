" source settings
for dotvim in split(glob('~/.config/nvim/settings/*.vim'), '\n')
  exe 'source' dotvim
endfor

" source plugins settings
for dotvim in split(glob('~/.config/nvim/settings/plugins/*.vim'), '\n')
  exe 'source' dotvim
endfor

" source plugins settings
for dotvim in split(glob('~/.config/nvim/settings/luva/*.vim'), '\n')
  exe 'source' dotvim
endfor

" coc
source ~/.config/nvim/coc.nvimrc
