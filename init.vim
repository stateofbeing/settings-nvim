call plug#begin(expand('~/.config/nvim/plugged'))
Plug 'justinmk/vim-sneak'
Plug 'jacoborus/tender.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
set tabstop=4 shiftwidth=4 expandtab
set number
let g:netrw_winsize = 20
let g:netrw_keepdir = 0
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
let g:netrw_localcopydircmd = 'cp -r'
nnoremap <Leader>dd :Lexplore %:p:h<CR>
nnoremap <Leader>da :Lexplore<CR>
nnoremap <C-p> :FuzzyOpen<CR>
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab
" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender
set clipboard+=unnamedplus
