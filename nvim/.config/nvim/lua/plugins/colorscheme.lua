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
            on_highlights = function(hl, c)
                hl.FlashBackdrop = {
                    link = "NONE",
                }
                hl.FlashCurrent = {
                    bg = c.bg_search,
                    fg = c.fg,
                }
                hl.FlashLabel = {
                    fg = c.bg_dark,
                    bg = c.cyan,
                }
            end,
        },
        -- opts = {
        --     transparent = true,
        -- },
        -- overrides = {
        --     NormalFloat = { fg = "#ebdbb2", bg = "#282828" },
        --     GruvboxRedSign = { fg = "#fb4934", bg = "NONE" },
        --     GruvboxAquaSign = { fg = "#83a598", bg = "NONE" },
        --     GruvboxBlueSign = { fg = "#83a598", bg = "NONE" },
        --     GruvboxYellowSign = { fg = "#fabd2f", bg = "NONE" },
        --     TroubleTextError = { fg = "#ebdbb2", bg = "NONE" },
        --     TroubleTextInformation = { fg = "#ebdbb2", bg = "NONE" },
        --     TroubleTextWarning = { fg = "#ebdbb2", bg = "NONE" },
        --     TroubleTextHint = { fg = "#ebdbb2", bg = "NONE" },
        --     TroubleFoldIcon = { fg = "#fabd2f", bg = "NONE" },
        --     FlashBackdrop = { link = "NONE" },
        -- },
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
    {
        "slugbyte/lackluster.nvim",
        lazy = false,
        priority = 1000,
        opts = function()
            local lackluster = require("lackluster")
            return {
                tweak_background = {
                    popup = "#121212",
                },
                tweak_highlight = {
                    ["FloatBorder"] = {
                        overwrite = true,
                        fg = lackluster.color.gray8,
                    },
                },
            }
        end,
        -- opts = {
        --     tweak_background = {
        --         popup = lackluster.color.gray1,
        --     },
        -- },
    },

    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "catppuccin-mocha",
        },
    },
}
