return {
  'nvim-neo-tree/neo-tree.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    { '<C-n>', '<cmd>Neotree toggle<cr>', desc = 'Toggle Neo-tree' },
  },
  config = function()
    require('neo-tree').setup {
      enable_git_status = true,
      close_if_last_window = true,
      sort_case_insensitive = true,
      window = {
        position = 'right', -- "left", "right", "top", "bottom", "float", "current"
        width = 25,
      },
    }
  end,
}
