set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()
set nocompatible "确保 Vim 不是在兼容模式下运行
highlight CocFloating ctermbg=black
" 在coc.nvim补全列表上按下Enter键上屏
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
