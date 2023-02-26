vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

vim.keymap.set("", "<leader>ne", "<Esc>:NvimTreeToggle<CR>", { silent = true })
vim.keymap.set("", "<leader>nf", "<Esc>:NvimTreeFindFileToggle<CR>", { silent = true })
