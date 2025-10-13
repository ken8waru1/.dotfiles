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
                FlashBackdrop = { link = "NONE" },
            },
        },
    },
    {
        "phha/zenburn.nvim",
        lazy = false,
        priority = 1000, -- make sure to load this before all the other start plugins
    },
    {
        "neanias/everforest-nvim",
        version = false,
        lazy = false,
        priority = 1000, -- make sure to load this before all the other start plugins
        -- Optional; default configuration will be used if setup isn't called.
        config = function()
            require("everforest").setup({
                -- Your config here
            })
        end,
    },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        opts = {
            transparent = true,
        },
    },
    {
        "rose-pine/neovim",
        lazy = false,
    },
    {
        "rebelot/kanagawa.nvim",
        lazy = false,
    },
    {
        "savq/melange-nvim",
    },

    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "everforest",
        },
    },
}
