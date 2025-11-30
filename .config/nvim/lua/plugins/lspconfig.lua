return {
  "neovim/nvim-lspconfig",
  event = "BufReadPre",
  config = function()
    vim.lsp.enable("lua_ls")
    vim.lsp.enable("basedpyright")
  end,
}
