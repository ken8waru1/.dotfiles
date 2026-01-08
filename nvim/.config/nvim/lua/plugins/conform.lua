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
            python = { "black" },
            json = { "prettierd" },
            html = { "prettierd" },
            -- xml = { "lemminx" },
            css = { "prettierd" },
            sql = { "sqlfmt" },
            go = { "gofumpt" },
        },
        formatters = {
            black = {
                prepend_args = { "--line-length", "79" },
            },
        },
    },
}
