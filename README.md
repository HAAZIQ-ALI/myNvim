# myNvim

Simple Neovim configuration.

## Screenshot

<img width="1307" height="707" alt="image" src="https://github.com/user-attachments/assets/e18f2701-a377-4079-987a-1a2707bc43d2" />

## Colorscheme

Nightfox

## Folder Structure

```
myNvim/
├── init.lua
├── lua/
│   ├── core/
│   │   ├── keymaps.lua
│   │   └── lazy.lua
│   └── plugins/
│       ├── cmp.lua
│       ├── colorscheme.lua
│       ├── lsp.lua
│       ├── lualine.lua
│       ├── nvimtree.lua
│       ├── telescope.lua
│       └── treesitter.lua
└── README.md
```

## Keymaps

Leader key: `Space`

| Keybind | Action |
|---------|--------|
| `jk` | Escape insert mode |
| `<leader>w` | Save file |
| `<leader>q` | Quit |
| `<leader>e` | Toggle file explorer |
| `<leader>ff` | Find files |
| `<leader>fg` | Search text |
| `<leader>r` | Run command in terminal |
| `<Tab>` | Next completion item |
| `<S-Tab>` | Previous completion item |
| `<CR>` | Confirm completion |
| `<C-Space>` | Trigger completion |

## Plugins

- lazy.nvim
- nightfox.nvim
- nvim-tree.lua
- telescope.nvim
- nvim-lspconfig
- mason.nvim
- nvim-cmp
- nvim-treesitter
- lualine.nvim
