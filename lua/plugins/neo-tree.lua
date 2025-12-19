return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  keys = {
	  { "<C-n>", "<cmd>Neotree toggle<cr>", desc = "Toggle Neo-tree" },
  },
  config = function()
    require("neo-tree").setup({
      window = {
        position = "right",  -- "left", "right", "top", "bottom", "float", "current"
	width = "25%",
      },
    })
  end,
}
