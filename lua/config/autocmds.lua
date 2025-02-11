-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "**/templates/**/*.html",
  callback = function()
    vim.bo.filetype = "htmldjango"
  end,
})
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "**/templates/**/*.html",
  callback = function()
    vim.bo.filetype = "htmldjango"
  end,
})
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*.MD",
  callback = function()
    vim.bo.filetype = "markdown"
  end,
})
