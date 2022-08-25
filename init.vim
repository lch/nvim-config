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

call plug#begin(stdpath('data') . '/plugged')
" Theme and Style
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'danilo-augusto/vim-afterglow'
Plug 'weilbith/nvim-code-action-menu'

" Language Server Protocol and completion Support
Plug 'neovim/nvim-lspconfig' "Collection of configurations for built-in LSP client
Plug 'hrsh7th/nvim-cmp' "Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp' "LSP source for nvim-cmp
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
Plug 'saadparwaiz1/cmp_luasnip' "Snippets source for nvim-cmp
Plug 'L3MON4D3/LuaSnip' "Snippets plugin

" Rust related
Plug 'simrat39/rust-tools.nvim'

" Language Server Manager
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
call plug#end()

colorscheme afterglow
let g:airline_powerline_fonts = 1
let g:afterglow_blackout=1

" weilbith/nvim-code-action-menu
let g:code_action_menu_window_border = 'single'

lua require('config')
