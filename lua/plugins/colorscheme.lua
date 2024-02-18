return {
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    -- you can do it like this with a config function
    -- or just use opts table
    opts = {
      flavour = "macchiato",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
