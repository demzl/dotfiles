return {
  "akinsho/bufferline.nvim",
  event = "BufReadPre",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      separator_style = "slant",
      diagnostics = "nvim_lsp",
      hover = {
        enabled = true,
        reveal = { "close" },
      },
    },
  },
}
