return {
    "dmmulroy/tsc.nvim",
    opts = {},
    config = function()
        require("tsc").setup({
            bin_path = vim.fn.findfile("tsc", "node_modules/.bin"),
        })
    end,
}
