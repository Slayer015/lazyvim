-- return {}
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      phpantom_lsp = {
        filetypes = { "php", "blade", "blade.php" },
      },
      phpactor = {
        enabled = false
      },
      html = {
        filetypes = { "html", "blade", "php" },
      },
      css_lsp = {
        filetypes = { "css", "scss", "less", "html", "php", "blade" },
      },
      emmet_ls = {
        filetypes = { "html", "blade", "php", "javascript", "typescript", "css" },
      },
    },
  },
}
