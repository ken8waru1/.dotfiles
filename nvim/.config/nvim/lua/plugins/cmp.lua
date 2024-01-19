return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")
    local cmp_select = { behavior = cmp.SelectBehavior.Select }
    opts.mapping = cmp.mapping.preset.insert({
      ["<C-p>"] = cmp.mapping.select_prev_item(cmp_select),
      ["<C-n>"] = cmp.mapping.select_next_item(cmp_select),
      ["<C-y>"] = cmp.mapping.confirm({ select = true }),
      ["<C-Space>"] = cmp.mapping.complete(),
      ["<Tab>"] = nil,
      ["<S-Tab>"] = nil,
    })
    opts.window = {
      completion = cmp.config.window.bordered({ border = "single" }),
      documentation = cmp.config.window.bordered({ border = "single" }),
    }
  end,
}
