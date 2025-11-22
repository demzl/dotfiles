return {
  "mrcjkb/rustaceanvim",
  version = "^6",
  lazy = false,
  keys = {
    {
      "<leader>rfc",
      "<cmd>RustLsp flyCheck<cr>",
    },
    {
      "<leader>rrd",
      "<cmd>RustLsp renderDiagnostic<cr>",
    },
    {
      "<leader>rod",
      "<cmd>RustLsp openDocs<cr>",
    },
    {
      "<leader>roc",
      "<cmd>RustLsp openCargo<cr>",
    },
  },
}
