return {
  "stevanmilic/nvim-lspimport",
  config = function()
    vim.keymap.set("n", "<leader>gfi", require("lspimport").import, { noremap = true })
  end,
}
