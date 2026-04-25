return {
  "zihao-liu-qs/onedarkpro.nvim",
  priority = 1000,
  config = function()
    require("onedarkpro").setup({
      options = {
        transparency = true,
      },
      highlights = {
        -- if in dark mode, use this, otherwise comment out this line
        Cursor = { fg = "#FFFFFF", bg = "#FFFFFF" },
      },
    })
  end,
}
