return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            fish = { "fish_indent" },
            sh = { "shfmt" },
            javascript = { "prettierd" },
            typescript = { "prettierd" },
            typescriptreact = { "prettierd", "rustywind" },
            javascriptreact = { "prettierd", "rustywind" },
            json = { "prettierd" },
            html = { "prettierd", "rustywind" },
            css = { "prettierd" },
        },
    },
}
