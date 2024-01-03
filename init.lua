require("franklin")

-- Use Skim as the VimTeX PDF viewer
vim.g.vimtex_view_method = 'skim'

-- Set the UltiSnips snippet directory
vim.g.UltiSnipsSnippetDirectories = {'~/.config/nvim/ultisnips'}

-- Set spellcheck 
vim.opt.spelllang = 'en_us'
vim.opt.spell = true
