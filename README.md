# Neovim configuration

A personal using [Neovim](https://neovim.io/) configuration.

## Usage

1. Install `vim-plug` ([Install instruction](https://github.com/junegunn/vim-plug)).
2. Run
```
git clone https://github.com/lch/nvim-config.git ~/.config/nvim
```

## Features

* Tab indentation with 4 spaces width.
* Completion with Language Server support. Current configured languages: C (`clangd`), Go(`gopls`), Rust(`rust_analyzer`)
* Use [mason.nvim](https://github.com/williamboman/mason.nvim) as Language Server manager
* Formatter via [Neoformat](https://github.com/sbdchd/neoformat), and format on save.
* Indent handler plugin: [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic)

## References

### LSP configuration references

* [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
* [server_configurations](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)
* [mason.nvim](https://github.com/williamboman/mason.nvim)
