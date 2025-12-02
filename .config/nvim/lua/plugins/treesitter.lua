return {
  "nvim-treesitter/nvim-treesitter",
  event = "VeryLazy",
  branch = "main",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup({
      install_dir = vim.fn.stdpath("data") .. "/site",
    })
    require("nvim-treesitter").install({ "rust", "python" })
  end,
}
