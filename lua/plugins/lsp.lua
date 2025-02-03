return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- emmet_language_server = {
        -- mason = true,
        -- autostart = true,
        -- },
        -- django_template_lsp = {
        -- mason = true,
        -- autostart = true,
        -- },
        djlsp = {
          root_dir = function(fname)
            return require("lspconfig").util.root_pattern(".git")(fname)
              or require("lspconfig").util.path.dirname(fname)
          end,
          filetypes = { "html", "htmldjango" },
          settings = {},
        },
        --         pyright = {
        --           capabilities = (function()
        --             local capabilities = vim.lsp.protocol.make_client_capabilities()
        --             capabilities.textDocument.publishDiagnostics.tagSupport.valueSet = { 2 }
        --             return capabilities
        --           end)(),
        --           settings = {
        --             python = {
        --               analysis = {
        --                 useLibraryCodeForTypes = true,
        --                 diagnosticSeverityOverrides = {
        --                   reportUnusedVariable = "warning", -- or anything
        --                 },
        --                 typeCheckingMode = "basic",
        --               },
        --             },
        --           },
        --         },
        -- ruff = {
        -- mason = false,
        -- autostart = false,
        -- },
      },
    },
  },
}
