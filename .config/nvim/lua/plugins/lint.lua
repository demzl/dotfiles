return {
  "mfussenegger/nvim-lint",
  event = "BufReadPre",
  config = function()
    require("lint").linters_by_ft = {
      lua = { "selene" },
    }
  end,
}
