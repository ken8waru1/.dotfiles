-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"
vim.g.autoformat = false
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.wrap = false
vim.opt.swapfile = false

--- HACK: Fixes a visual issue with the noice cmdline colors since the gruxbox theme doesn't quite support the plugin just yet, can possibly remove in the future
vim.cmd([[ hi! NoiceCmdlinePopup guibg=#3c3836 ]])
vim.cmd([[ hi! NoiceCmdlinePopupBorder guibg=#3c3836 ]])
