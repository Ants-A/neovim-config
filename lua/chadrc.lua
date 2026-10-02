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
    ["@keyword"]               = { fg = "#ff7085" },
    ["@keyword.function"]      = { fg = "#ff7085" },
    ["@keyword.operator"]      = { fg = "#ff7085" },
    ["@keyword.conditional"]   = { fg = "#ff8ccc" },
    ["@keyword.repeat"]        = { fg = "#ff8ccc" },
    ["@keyword.return"]        = { fg = "#ff8ccc" },
    ["@type.builtin"]          = { fg = "#42ffc2" },
    ["@type"]                  = { fg = "#8fffdb" },
    ["@function"]              = { fg = "#57b3ff" },
    ["@function.call"]         = { fg = "#57b3ff" },
    ["@function.method.call"]  = { fg = "#57b3ff" },
    ["@variable"]              = { fg = "#cdcfd2" },
    ["@variable.member"]       = { fg = "#bce0ff" },
    ["@property"]              = { fg = "#bce0ff" },
    ["@variable.parameter"]    = { fg = "#cdcfd2" },
    ["@variable.builtin"]      = { fg = "#ff7085" }, -- self
    ["@string"]                = { fg = "#ffeda1" },
    ["@number"]                = { fg = "#a1ffe0" },
    ["@boolean"]               = { fg = "#ff7085" },
    ["@constant"]              = { fg = "#a1ffe0" },
    ["@constant.builtin"]      = { fg = "#ff7085" },
    ["@attribute"]             = { fg = "#ffb373" }, -- @export, @onready
    ["@operator"]              = { fg = "#abc9ff" },
    ["@punctuation.bracket"]   = { fg = "#abc9ff" },
    ["@punctuation.delimiter"] = { fg = "#abc9ff" },
    ["@comment"]               = { fg = "#0EE600", italic = true },
  }
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
