return {
  "hrsh7th/nvim-cmp",
  dependencies = { "samuelhwilliams/cmp-emoji" },
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    table.insert(opts.sources, { name = "emoji" })
  end,
}
