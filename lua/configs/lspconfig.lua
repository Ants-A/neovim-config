require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ts_lp" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
