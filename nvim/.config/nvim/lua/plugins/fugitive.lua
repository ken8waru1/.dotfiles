return {
    "tpope/vim-fugitive",
    lazy = false,
    keys = {
        {
            "<leader>gS",
            vim.cmd.Git,
            desc = "Fugitive Git Status",
        },
    },
}
