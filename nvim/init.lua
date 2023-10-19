vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- package manager
local Plug = vim.fn["plug#"]
vim.call("plug#begin")
Plug "navarasu/onedark.nvim"
vim.call("plug#end")
-- plugin setting
require("onedark").load()
