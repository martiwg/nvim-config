return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    lazy = false,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
