return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  event = "VeryLazy",
  opts = {
    ensure_installed = { "tree-sitter-cli", "stylua", "lua-language-server", "intelephense" },
    run_on_start = true,
  },
}
