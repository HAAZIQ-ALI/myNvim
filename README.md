# 🚀 myNvim

A modern, minimal Neovim configuration with essential plugins and keybindings for efficient development.

## ✨ Features

- 🎨 **Nightfox colorscheme** - Beautiful and customizable theme
- 📁 **NvimTree** - File explorer with icons
- 🔍 **Telescope** - Fuzzy finder for files and text
- 🧠 **LSP Support** - Language Server Protocol integration (clangd, lua_ls)
- 💡 **Auto-completion** - nvim-cmp with LSP, buffer, and path sources
- 🌳 **Treesitter** - Advanced syntax highlighting
- 📊 **Lualine** - Sleek statusline
- ⚡ **Lazy.nvim** - Fast and modern plugin manager

## 📋 Requirements

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) for icons
- ripgrep (for Telescope live_grep)

## 📦 Installation

1. **Backup your existing Neovim configuration:**
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```

2. **Clone this repository:**
   ```bash
   git clone https://github.com/HAAZIQ-ALI/myNvim.git ~/.config/nvim
   ```

3. **Start Neovim:**
   ```bash
   nvim
   ```
   Lazy.nvim will automatically install all plugins on first launch.

## 📂 File Structure

```
myNvim/
├── init.lua                 # Entry point - sets leader key and loads modules
├── lua/
│   ├── core/
│   │   ├── keymaps.lua     # All custom keybindings
│   │   └── lazy.lua        # Plugin manager setup
│   └── plugins/
│       ├── cmp.lua         # Auto-completion configuration
│       ├── colorscheme.lua # Nightfox theme setup
│       ├── lsp.lua         # LSP and Mason configuration
│       ├── lualine.lua     # Statusline configuration
│       ├── nvimtree.lua    # File explorer setup
│       ├── telescope.lua   # Fuzzy finder setup
│       └── treesitter.lua  # Syntax highlighting setup
└── README.md
```

## ⌨️ Keybindings

**Leader key:** `Space`

### General

| Mode | Keybind | Action | Description |
|------|---------|--------|-------------|
| Insert | `jk` | `<Esc>` | Exit insert mode |
| Normal | `<leader>w` | `:w<CR>` | Save file |
| Normal | `<leader>q` | `:q<CR>` | Quit |

### File Explorer (NvimTree)

| Mode | Keybind | Action | Description |
|------|---------|--------|-------------|
| Normal | `<leader>e` | `:NvimTreeToggle<CR>` | Toggle file explorer |

### Fuzzy Finder (Telescope)

| Mode | Keybind | Action | Description |
|------|---------|--------|-------------|
| Normal | `<leader>ff` | `Telescope find_files` | Find files |
| Normal | `<leader>fg` | `Telescope live_grep` | Search text in files |

### Terminal

| Mode | Keybind | Action | Description |
|------|---------|--------|-------------|
| Normal | `<leader>r` | Custom function | Run command in split terminal |

### Auto-completion (Insert Mode)

| Keybind | Action |
|---------|--------|
| `<C-Space>` | Trigger completion |
| `<CR>` | Confirm selection |
| `<Tab>` | Next item |
| `<S-Tab>` | Previous item |

### Notifications

| Mode | Keybind | Action | Description |
|------|---------|--------|-------------|
| Normal | `<leader>sn` | Show snack notification | Display notification |

## 🔌 Plugins

- **[lazy.nvim](https://github.com/folke/lazy.nvim)** - Plugin manager
- **[nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)** - Colorscheme
- **[nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)** - File explorer
- **[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)** - Fuzzy finder
- **[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)** - LSP configuration
- **[mason.nvim](https://github.com/williamboman/mason.nvim)** - LSP/DAP/linter installer
- **[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)** - Completion engine
- **[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)** - Syntax highlighting
- **[lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)** - Statusline

## ⚙️ Configuration

- **Relative line numbers** enabled
- **System clipboard** integration (`vim.opt.clipboard = "unnamedplus"`)
- **Language servers:** clangd (C/C++), lua_ls (Lua)
- **Treesitter parsers:** C, C++, Lua, Rust

## 🎨 Customization

To customize the configuration:

1. **Change colorscheme:** Edit `lua/plugins/colorscheme.lua`
2. **Add keybindings:** Edit `lua/core/keymaps.lua`
3. **Install new plugins:** Add a new file in `lua/plugins/` or edit existing ones
4. **Configure LSP servers:** Edit `lua/plugins/lsp.lua`

## 📝 Notes

- The terminal split command (`<leader>r`) opens a horizontal split with a terminal
- LSP uses the new Neovim 0.11+ API (`vim.lsp.config`)
- All plugins are lazy-loaded for optimal startup time

## 🤝 Contributing

Feel free to submit issues or pull requests if you have suggestions for improvements!

## 📄 License

This configuration is open source and available for personal use.
