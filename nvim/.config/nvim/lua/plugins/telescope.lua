return {
    "nvim-telescope/telescope.nvim",
    keys = {
        { "<leader>ff", require("telescope.builtin").find_files, desc = "Find files" },
        {
            "<leader>fh",
            function()
                require("telescope.builtin").find_files({ hidden = true })
            end,
            desc = "Find files (include hidden)",
        },
        { "<C-p>", require("telescope.builtin").git_files, desc = "Find Git files" },
        { "<leader>sx", require("telescope.builtin").resume, noremap = true, silent = true, desc = "Resume" },
        {
            "<leader>ps",
            function()
                require("telescope.builtin").grep_string({ search = vim.fn.input("Grep > ") })
            end,
            desc = "Find word",
        },
    },
}
