return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local lualine = require("lualine")

  lualine.setup {
    options = {
    component_separators = '|',
    section_separators = { left = '', right = '' },
  },
  sections = {
  --  lualine_a = { { 'mode', separator = { left = '' }, right_padding = 2 } },
    lualine_b = { 'filename', 'branch', 'diff' },
    lualine_c = {
     -- '%=', --[[ add your center components here in place of this comment ]]
    },
    lualine_x = {},
    lualine_y = { 'diagnostics', 'encoding', 'fileformat', 'filetype', 'location', 'progress' },
    lualine_z = {
    --  { 'location', separator = { right = '' }, left_padding = 2 },
    },
  },
 -- inactive_sections = {
 --   lualine_a = { 'filename', 'diff' },
 --   lualine_b = {},
 --   lualine_c = {},
 --   lualine_x = {},
 --   lualine_y = {},
 --   lualine_z = { 'location' },
 -- },
  tabline = {},
  extensions = { 'quickfix', },
  }
  --  lualine.setup(theme)
  end,
}
