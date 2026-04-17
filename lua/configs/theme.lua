vim.api.nvim_set_hl(0, "DiagnosticError", { fg = "#ff0000", bold = true })
vim.api.nvim_set_hl(0, "DiagnosticWarn",  { fg = "#f1fa8c", bold = true })
vim.api.nvim_set_hl(0, "DiagnosticInfo",  { fg = "#8be9fd" })
vim.api.nvim_set_hl(0, "DiagnosticWarn",  { fg = "#f1fa8c", bold = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {
  undercurl = true,
  sp = "#ff0000",
})

vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {
  undercurl = true,
  sp = "#f1fa8c",
})

vim.diagnostic.config({
  virtual_text = {
    prefix = "●", -- or "■", "▎", etc.
    spacing = 2,
  },
})
