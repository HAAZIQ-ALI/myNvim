
return {
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
    -- vim.cmd("colorscheme carbonfox")
    -- vim.cmd("colorscheme duskfox")
    -- vim.cmd("colorscheme nordfox")
  end,
}
