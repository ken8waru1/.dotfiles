return {
  "ThePrimeagen/git-worktree.nvim",
  lazy = false,
  opts = function()
    require("telescope").load_extension("git_worktree")
  end,
}
