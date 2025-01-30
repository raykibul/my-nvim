return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- TypeScript/JavaScript
        tsserver = {
          settings = {
            typescript = {
              format = {
                indentSize = 2,
              },
            },
          },
        },
        -- Python
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "basic",
              },
            },
          },
        },
        -- Lua
        lua_ls = {
          settings = {
            Lua = {
              format = {
                enable = true,
              },
              diagnostics = {
                globals = { "vim" },
              },
            },
          },
        },
      },
    },
  },

  -- Formatters
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        python = { "black" },
        lua = { "stylua" },
        json = { "prettier" },
        jsonc = { "prettier" },
      },
    },
  },
}
