return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, for file icons
      "MunifTanjim/nui.nvim",
    },

    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false, -- Show hidden files
          hide_gitignored = false, -- Optionally show gitignored files
        },
      },
    },
    config = function(_, opts)
      require("neo-tree").setup(opts)
    end,
  },
}
