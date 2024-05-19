return {
    {
        "folke/noice.nvim",
        opts = {
            presets = {
                lsp_doc_border = true,
            },
            redirect = {
                view = "split",
            },
            views = {
                hover = {
                    border = {
                        style = "single",
                    },
                },
            },
        },
        keys = {
            {
                "<S-Enter>",
                function()
                    require("noice").redirect(vim.fn.getcmdline())
                end,
                desc = "Redirect Cmdline",
            },
        },
    },
}
