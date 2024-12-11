return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          mason = false,
          autostart = false,
        },
        basedpyright = {
          mason = true,
          autostart = true,
        },
        emmet_language_server = {
          mason = true,
          autostart = true,
        },
        -- ruff = {
        -- mason = false,
        -- autostart = false,
        -- },
      },
    },
  },
}
