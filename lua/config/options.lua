-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.scrolloff = 12

-- temporarily disable autoformatting; HMLR stuff isn't formatted yet
vim.g.autoformat = false

-- Hard-code a path to a nvim-specific python virtualenv, for pynvim lib
local nvim_app_dirname = os.getenv('NVIM_APPNAME') or 'nvim'
vim.g.python3_host_prog = '~/.config/' .. nvim_app_dirname .. '/venv/bin/python'
