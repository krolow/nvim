vim.opt.number=true
vim.opt.wrap=true
vim.opt.wrapmargin=8
vim.opt.linebreak=true
vim.opt.title=true
vim.opt.autoindent=true
vim.opt.smartindent=true
vim.wo.colorcolumn="80,100"
vim.opt.mouse="a"
vim.opt.syntax="on"
vim.opt.showmode=false
vim.opt.ignorecase=true
vim.opt.smartcase=true
vim.opt.termguicolors=true
-- completeopt is used to manage code suggestions
-- menuone: show popup even when there is only one suggestion
-- noinsert: Only insert text when selection is confirmed
-- noselect: force us to select one from the suggestions
vim.opt.completeopt = {'menuone', 'noselect', 'noinsert', 'preview'}
-- shortmess is used to avoid excessive messages
vim.opt.shortmess = vim.opt.shortmess + { c = true}

require('onedark').load()
