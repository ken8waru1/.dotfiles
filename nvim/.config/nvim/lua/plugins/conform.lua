return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            fish = { "fish_indent" },
            sh = { "shfmt" },
            javascript = { "prettier" },
            typescript = { "prettier" },
            typescriptreact = { "prettier", "rustywind" },
            json = { "prettier" },
            html = { "prettier", "rustywind" },
        },
    },
}
