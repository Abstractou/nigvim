vim.wo.number = true
local vim = vim

require("config.lazy")
require("config.ntree")
require("config.lualine")
require("config.treesitter")
require('catppuccin').setup {
	 no_italic = true,
}

vim.cmd.colorscheme "catppuccin"

