require("config.lazy")
require("options")
require("mappings")
vim.cmd.colorscheme("catppuccin-mocha")
vim.diagnostic.config({ virtual_text = true })

vim.g.rustaceanvim = {
  ra_multiplex = { enable = true },
  server = {
    on_attach = function(client, bufnr)
      vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
    end,
    settings = {
      ["rust-analyzer"] = {
        cargo = { allFeatures = true },
        editing = { formatOnType = true },
        inlayHints = {
          closureReturnTypeHints = { enable = true },
        },
      },
    },
  },
}
