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
  },
}
