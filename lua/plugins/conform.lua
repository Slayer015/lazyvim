-- return {}
return {
  "stevearc/conform.nvim",
  dependencies = { "mason.nvim" },
  lazy = true,
  cmd = "ConformInfo",
  opts = function()
    local opts = {
      default_format_opts = {
        timeout_ms = 5000,
        async = false,           -- not recommended to change
        quiet = false,           -- not recommended to change
        lsp_format = "fallback", -- not recommended to change
      },
      formatters_by_ft = {
        blade = { "blade-formatter" },
        php = { "pint" }
      },
      formatters = {
        injected = { options = { ignore_errors = true } },

      },
    }
    return opts
  end,
}
