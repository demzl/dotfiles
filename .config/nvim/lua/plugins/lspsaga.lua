return {
  "nvimdev/lspsaga.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {
      "<A-h>",
      "<cmd> Lspsaga diagnostic_jump_prev<CR>",
    },
    {
      "<A-l>",
      "<cmd> Lspsaga diagnostic_jump_next<CR>",
    },
    {
      "<C-\\>",
      "<cmd>Lspsaga term_toggle<CR>",
    },
  },
  opts = {
    lightbulb = { enable = false },
    ui = {
      border = "rounded",
    },
    symbol_in_winbar = { enable = false },
  },
}
