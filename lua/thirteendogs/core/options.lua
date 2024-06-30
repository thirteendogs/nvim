vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
local api = vim.api

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.textwidth = 80
opt.wrap = true
opt.scrolloff = 8

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

api.nvim_set_hl(0, "Visual", { bg = "#0000FF" })
