
return {{
  "EdenEast/nightfox.nvim",
  lazy = false,        -- load immediately (themes should NOT be lazy)
  priority = 1000,     -- load before other plugins
  config = function()
    -- Optional: basic setup (safe defaults)
    require("nightfox").setup({
      options = {
        transparent = false ,  -- set true if you like transparent bg
        styles = {
          comments = "italic",
          keywords = "bold",
          types = "italic",
        },
      },
    })

    -- Pick ONE:
  vim.cmd("colorscheme nightfox")
 --    vim.cmd("colorscheme carbonfox")
    -- vim.cmd("colorscheme duskfox")
    -- vim.cmd("colorscheme duskfox")
  end,
},
 {
    "vague-theme/vague.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vague").setup({})
 -- vim.cmd("colorscheme vague")
    end,
  },


{ 
  'olivercederborg/poimandres.nvim',
  lazy = false,
  priority = 1000,
  config = function()
   -- require('poimandres').setup {
      -- leave this setup function empty for default config
      -- or refer to the configuration section
      -- for configuration options

  end,

  -- optionally set the colorscheme within lazy config
  init = function()
--    vim.cmd("colorscheme poimandres")
  end
}








}

