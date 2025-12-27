
return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Header (ASCII)

dashboard.section.header.val = {
  " ██╗ ███╗   ███╗ ██████╗  ██████╗   ██████╗  ██╗   ██╗ ███████╗",
  " ██║ ████╗ ████║ ██╔══██╗ ██╔══██╗ ██╔═══██╗ ██║   ██║ ██╔════╝",
  " ██║ ██╔████╔██║ ██████╔╝ ██████╔╝ ██║   ██║ ██║   ██║ █████╗  ",
  " ██║ ██║╚██╔╝██║ ██╔═══╝  ██╔══██╗ ██║   ██║ ╚██╗ ██╔╝ ██╔══╝  ",
  " ██║ ██║ ╚═╝ ██║ ██║      ██║  ██║ ╚██████╔╝  ╚████╔╝  ███████╗",
  " ╚═╝ ╚═╝     ╚═╝ ╚═╝      ╚═╝  ╚═╝  ╚═════╝    ╚═══╝   ╚══════╝",
}
    -- Buttons
    dashboard.section.buttons.val = {
      dashboard.button("e", "  New file", ":ene <BAR> startinsert<CR>"),
      dashboard.button("f", "󰱼  Find file", ":Telescope find_files<CR>"),
      dashboard.button("r", "  Recent", ":Telescope oldfiles<CR>"),
      dashboard.button("c", "  Config", ":e ~/.config/nvim/init.lua<CR>"),
      dashboard.button("q", "󰩈  Quit", ":qa<CR>"),
    }

    -- Footer
    dashboard.section.footer.val = "read , learn , write , think and iterate ."

    -- Spacing
    dashboard.config.layout = {
      { type = "padding", val = 5 },
      dashboard.section.header,
      { type = "padding", val = 2 },
      dashboard.section.buttons,
      { type = "padding", val = 2 },
      dashboard.section.footer,
    }

    alpha.setup(dashboard.config)
  end,
}
