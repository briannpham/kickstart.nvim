return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts,
  opts = {
    -- Configuration for the floating window in oil.open_float
    float = {
      -- Padding around the floating window
      padding = 20,
      max_width = 0,
      max_height = 50,
      border = 'rounded',
      win_options = {
        winblend = 0,
      },
      -- preview_split: Split direction: "auto", "left", "right", "above", "below".
      preview_split = 'auto',
      -- This is the config that will be passed to nvim_open_win.
      -- Change values here to customize the layout
      override = function(conf)
        return conf
      end,
    },
    view_options = {
      -- Show files and directories that start with "."
      show_hidden = true,
    },
  },
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
