return {
  renderer = {
    symlink_destination = false,
    indent_markers = { enable = true },
    root_folder_label = false,
  },
  view = {
    float = {
      enable = true,
      open_win_config = {
        col = vim.api.nvim_list_uis()[1].width,
      },
    },
  },
}
