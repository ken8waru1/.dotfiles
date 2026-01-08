return {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
    config = function()
        require("typescript-tools").setup({
            root_dir = function(bufnr, onDir)
                local util = require("lspconfig.util")
                return onDir(util.root_pattern("pnpm-workspace.yaml", ".git")(bufnr))
            end,
            settings = {
                tsserver = {
                    watchOptions = {
                        watchFile = "useFsEvents", -- or "usePolling" if issues persist
                        watchDirectory = "useFsEvents",
                        excludeDirectories = {
                            "node_modules",
                            ".pnpm",
                            ".next",
                            "dist",
                            "build",
                            "coverage",
                        },
                    },
                },
            },
        })
    end,
}
