<img width="1307" height="707" alt="image" src="https://github.com/user-attachments/assets/e18f2701-a377-4079-987a-1a2707bc43d2" />
	  
󰪢 0s 󰜥 󰉋  ••/nvim 󰜥 󰘬 main 
    cat lua/core/keymaps.lua 
vim.keymap.set("i", "jk" , "<Esc>" , { noremap = true})
vim.keymap.set("n", "<leader>w", ":w<CR>", { silent = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")

 
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
vim.o.relativenumber = true

vim.opt.clipboard = "unnamedplus" 


vim.keymap.set("n", "<leader>r", function()
  -- ask for command
  local cmd = vim.fn.input("Run Something baka : ")
  if cmd == "" then
    return
  end

  -- open horizontal split
  vim.cmd("split")
  vim.cmd("resize 12") -- half-ish screen, tweak if you want

  -- start terminal
  vim.cmd("terminal " .. cmd)

  -- go into insert mode automatically
  vim.cmd("startinsert")
end, { desc = "Run command in split terminal" })
󰪢 0s 󰜥 󰉋  ••/nvim 󰜥 󰘬 main 
    ls lua/plugins/
 cmp.lua   colorscheme.lua   lsp.lua   lualine.lua   nvimtree.lua   telescope.lua   treesitter.lua
󰪢 0s 󰜥 󰉋  ••/nvim 󰜥 󰘬 main 
    
