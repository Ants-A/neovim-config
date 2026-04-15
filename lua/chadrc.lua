-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "onedark",

	hl_override = {
    Normal = { bg = "NONE" },
    NormalFloat = { bg = "#1e1e2e" },    
    NvimTreeNormal = { bg = "NONE" },
    NvimTreeNormalNC = { bg = "#000000" },
    NvimTreeGitDirty   = { fg = "#e5c07b" }, -- yellow
    NvimTreeGitNew     = { fg = "#98c379" }, -- green
    NvimTreeGitDeleted = { fg = "#e06c75" }, -- red
    NvimTreeGitIgnored = { fg = "#5c6370" }, -- gray
    NvimTreeGitStaged  = { fg = "#61afef" }, -- blue
  }
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
