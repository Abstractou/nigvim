require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  -- List of parsers to ignore installing (or "all")
  ignore_install = { "javascript" },

  ---- If you need to change the installation directory of the parsers (see -> Advanced Setup)
  -- parser_install_dir = "/some/path/to/store/parsers", -- Remember to run vim.opt.runtimepath:append("/some/path/to/store/parsers")!

  highlight = {
    enable = true,
    vim.api.nvim_set_hl(0, "@variable.python", { fg="#b4befe" }),
    vim.api.nvim_set_hl(0, "@module.python", { fg="#94e2d5" }),
    vim.api.nvim_set_hl(0, "@variable.cpp", { fg="#b4befe" }),
    vim.api.nvim_set_hl(0, "@operator.cpp", { fg="#ffffff" }),
    vim.api.nvim_set_hl(0, "@variable.member.cpp", { fg="#89b4fa" })
},
}
