return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    custom_highlights = function(colors)
      return {
        BlinkCmpLabelMatch = { fg = colors.none, bold = true },
        LspInlayHint = { bg = colors.none },
      }
    end,
    integrations = {
      blink_cmp = true,
      noice = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
    },
  },
}
