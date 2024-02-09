return {
  "ThePrimeagen/git-worktree.nvim",
  lazy = false,
  keys = {
    {
      "<leader>gt",
      function()
        require("telescope").extensions.git_worktree.git_worktrees()
      end,
      desc = "Git Worktrees",
    },
  },
}
