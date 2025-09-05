return {
    {
        { "mason-org/mason.nvim", version = "^1.0.0" },
        { "mason-org/mason-lspconfig.nvim", version = "^1.0.0" },
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
                "prettierd",
                "rustywind",
                -- "python-lsp-server",
            })
            opts.ui = {
                border = "single",
            }
        end,
    },
}
