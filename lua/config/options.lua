-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.opt.cursorlineopt = "number"
--
--
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd(
      "set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
    )
  end,
})

vim.env.python3_host_prog = "C:/Users/cquigley/AppData/Local/Programs/Python/Python313"
