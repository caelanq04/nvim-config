return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          mason = false,
          autostart = false,
        },
        -- ruff = {
        -- mason = false,
        -- autostart = false,
        -- },
      },
    },
  },
}
