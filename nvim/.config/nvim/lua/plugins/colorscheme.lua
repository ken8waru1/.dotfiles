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
        GruvboxRedSign = { fg = "#fb4934", bg = "NONE" },
        GruvboxAquaSign = { fg = "#83a598", bg = "NONE" },
        GruvboxBlueSign = { fg = "#83a598", bg = "NONE" },
        GruvboxYellowSign = { fg = "#fabd2f", bg = "NONE" },
        TroubleTextError = { fg = "#ebdbb2", bg = "NONE" },
        TroubleTextInformation = { fg = "#ebdbb2", bg = "NONE" },
        TroubleTextWarning = { fg = "#ebdbb2", bg = "NONE" },
        TroubleTextHint = { fg = "#ebdbb2", bg = "NONE" },
        TroubleFoldIcon = { fg = "#fabd2f", bg = "NONE" },
        NoiceCmdlinePopup = { bg = "#282828" },
        NoiceCmdlinePopupBorder = { bg = "#282828" },
        NoiceCmdlinePopupTitle = { fg = "#83a598", bg = "NONE" },
        NoiceCmdlineIcon = { fg = "#83a598", bg = "#282828" },
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
