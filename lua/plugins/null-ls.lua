return {
  "nvimtools/none-ls.nvim",
  event = "LazyFile",
  opts = function(_, opts)
    local nls = require("null-ls")
    opts.sources = vim.list_extend(opts.sources or {}, {
      nls.builtins.diagnostics.flake8,
      nls.builtins.formatting.shfmt,
    })
  end,
}
