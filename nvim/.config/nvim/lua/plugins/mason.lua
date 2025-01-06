return {
    {
        "williamboman/mason.nvim",
        opts = function(_, opts)
            vim.list_extend(opts.ensure_installed, {
                -- "typescript-language-server",
                "rust-analyzer",
                "bash-language-server",
                "yaml-language-server",
                "taplo",
                "shellcheck",
                "gopls",
                "prisma-language-server",
                "prettier",
                "rustywind",
            })
            opts.ui = {
                border = "single",
            }
        end,
    },
}
