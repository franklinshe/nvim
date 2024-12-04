--[[

Lua Guide:
  - https://learnxinyminutes.com/docs/lua/
  - run `:help lua-guide` in Neovim
  - (or HTML version): https://neovim.io/doc/user/lua-guide.html

Neovim Guide:
  - run `:Tutor` in Neovim
  - run `:help` in Neovim
  - use the keymap "<space>sh" to [s]earch the [h]elp documentation

Kickstart Guide:
  - run `:checkhealth` if there are installation problems

--]]

-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
