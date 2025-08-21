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
            xml = { "xmlformatter" },
            css = { "prettierd" },
        },
        formatters = {
            xmlformatter = {
                command = "xmlformat",
                prepend_args = { "--selfclose", "--blanks" },
            },
            black = {
                prepend_args = { "--line-length", "79" },
            },
        },
    },
}
