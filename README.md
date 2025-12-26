Neovim Config
<img width="1307" height="707" alt="image" src="https://github.com/user-attachments/assets/e18f2701-a377-4079-987a-1a2707bc43d2" />
A simple, minimal Neovim setup focused on productivity and clarity.


---

Folder Structure

nvim/
├── init.lua
└── lua/
    ├── core/
    │   └── keymaps.lua
    └── plugins/
        ├── cmp.lua
        ├── colorscheme.lua
        ├── lsp.lua
        ├── lualine.lua
        ├── nvimtree.lua
        ├── telescope.lua
        └── treesitter.lua


---






---

Keymaps

Mode	Keybinding	Action

Insert	jk	Exit insert mode
Normal	<leader>w	Save file
Normal	<leader>q	Quit
Normal	<leader>ff	Find files (Telescope)
Normal	<leader>fg	Live grep (Telescope)
Normal	<leader>e	Toggle file tree
Normal	<leader>r	Run command in split terminal



---

Plugins

nvim-cmp – Autocompletion

nvim-lspconfig – LSP support

nvim-treesitter – Syntax highlighting

telescope.nvim – Fuzzy finder

nvim-tree.lua – File explorer

lualine.nvim – Statusline

Colorscheme – UI theme