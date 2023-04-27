require("unhinged")

--colorScheme
--require('onedark').setup {
--        style = 'cool',
--        transparent = true,
--}
--require('onedark').load()
--vim.cmd[[colorscheme nord]]
--
---- Example config in lua
--vim.g.nord_contrast = true
--vim.g.nord_borders = true 
--vim.g.nord_disable_background = true
--vim.g.nord_italic = false
--vim.g.nord_uniform_diff_background = true
--vim.g.nord_bold = false
--
---- Load the colorscheme
--require('nord').set()
vim.o.background = "dark"
-- setup must be called before loading the colorscheme
-- Default options:
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "hard", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = true,
})
vim.cmd[[colorscheme gruvbox]]
