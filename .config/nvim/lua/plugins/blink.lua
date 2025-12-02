return {
  "saghen/blink.cmp",
  -- optional: provides snippets for the snippet source
  dependencies = { "rafamadriz/friendly-snippets" },
  event = { "InsertEnter", "CmdLineEnter" },
  -- use a release tag to download pre-built binaries
  version = "1.*",
  opts = require("config.blink"),
  opts_extend = { "sources.default" },
}
