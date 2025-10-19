return {
  -- Add gruvbox-material theme
  {
    "sainnhe/gruvbox-material",
    priority = 1000, -- Make sure it loads first
    config = function()
      -- Set the "hard" background variant
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_transparent_background = 1
      -- Load the colorscheme
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },

  -- Configure LazyVim to use gruvbox-material as the default
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-material",
    },
  },
}
