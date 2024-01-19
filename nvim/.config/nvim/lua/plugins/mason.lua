return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "typescript-language-server",
        "rust-analyzer",
        "taplo",
      })
      opts.ui = {
        border = "single",
      }
    end,
  },
}
