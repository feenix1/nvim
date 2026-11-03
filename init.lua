require("config.lazy")

vim.opt.tabstop = 2      -- Visual width of a tab, tabs bec
vim.opt.softtabstop = 4  -- Number of spaces a tab counts for while editing
vim.opt.shiftwidth = 4   -- Size of an indent
vim.opt.expandtab = true -- Turn tabs into spaces
vim.opt.termguicolors = true -- For nvim-notify

-- line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Use nvim-notify for hardtime and i guess other stuff
vim.notify = require("notify")

-- Replace common whitespace chars with visible
vim.opt.list = true
vim.opt.listchars = {
  tab = '⇥ ',
  trail = '·',  -- Optional: shows trailing spaces
  extends = '»', -- Optional: character to show when lines extend off-screen
  precedes = '«', -- Optional: character to show when lines extend off-screen
}
