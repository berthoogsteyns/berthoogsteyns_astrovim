return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.docker" },

  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
