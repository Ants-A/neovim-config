require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_lp" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
config=function()
local lspconfig = require('lspconfig')

lspconfig.gdscript.setup({})

require('nvim-treesitter/nvim-treesitter').setup({ ensure_installed = { 'gdscript' } })