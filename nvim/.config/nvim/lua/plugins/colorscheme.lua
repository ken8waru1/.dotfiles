return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      italic = {
        strings = false,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      overrides = {
        NormalFloat = { fg = "#ebdbb2", bg = "#282828" },
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {},
  },
  {
    "Shatur/neovim-ayu",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
