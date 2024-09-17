-- Load Lazy.nvim
require("lazy").setup({
  -- Add your plugins here
  { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }, -- Example plugin
  { "nvim-lualine/lualine.nvim" }, -- Status line
  { "folke/tokyonight.nvim" }, -- Theme example
  { "nvim-telescope/telescope.nvim", requires = { "nvim-lua/plenary.nvim" } },
})