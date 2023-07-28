set nu
set noshowmode
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
set cindent
set cinoptions=(0,u0,U0
set autoindent
set cursorline
set splitright

call plug#begin(stdpath('data') . '/plugged')
" Theme and Style
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'danilo-augusto/vim-afterglow'
Plug 'weilbith/nvim-code-action-menu'

" Indent processor
Plug 'Darazaki/indent-o-matic'

" Enhancement plugins
Plug 'farmergreg/vim-lastplace'
call plug#end()

if (has("termguicolors"))
	set termguicolors
endif
colorscheme afterglow
" set background=dark
let g:airline_powerline_fonts = 1
" let g:afterglow_blackout=1
let g:afterglow_inherit_background=1

" weilbith/nvim-code-action-menu
let g:code_action_menu_window_border = 'single'
