return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    -- Optional: You can set Catppuccin flavor (latte, frappe, macchiato, mocha)
    require('catppuccin').setup {
      flavour = 'mocha', -- Or any other theme variant
    }
    vim.cmd.colorscheme 'catppuccin' -- Set the color scheme here
  end,
}
