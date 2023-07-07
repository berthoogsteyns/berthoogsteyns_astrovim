return { -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "sainnhe/sonokai",
    init = function() -- init function runs before the plugin is loaded
      vim.g.sonokai_style = "shusia"
    end,
  },
  {
    "eddyekofo94/gruvbox-flat.nvim",
    as = "gruvbox",
    config = function()
      vim.o.background = "dark"
      vim.g.gruvbox_flat_style = "hard"
    end,
  },
  {
    "mg979/vim-visual-multi",
  },
  {
    "github/copilot.vim",
  },
  {
    "folke/zen-mode.nvim",
    cmd = "ZenMode",
    opts = {
      plugins = {
        alacritty = {
          enabled = true,
          font = "14",
        },
      },
    },
  },
  {
    "folke/twilight.nvim",
    opts = {},
  },
}
