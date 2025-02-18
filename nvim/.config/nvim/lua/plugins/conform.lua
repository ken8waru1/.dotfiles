return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            fish = { "fish_indent" },
            sh = { "shfmt" },
            javascript = { "prettierd" },
            typescript = { "prettierd" },
            typescriptreact = { "prettierd" },
            javascriptreact = { "prettierd" },
            json = { "prettierd" },
            html = { "prettierd" },
            css = { "prettierd" },
        },
    },
}
