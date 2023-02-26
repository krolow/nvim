-- Leader
vim.g.mapleader = ","

-- Misspelings
vim.api.nvim_command("cnoreabbrev ", "Qa qa")
vim.api.nvim_command("cnoreabbrev ", "Q q")
vim.api.nvim_command("cnoreabbrev ", "W w")
vim.api.nvim_command("cnoreabbrev ", "W! w!")
vim.api.nvim_command("cnoreabbrev ", "WQ wq")
vim.api.nvim_command("cnoreabbrev ", "WQ! wq!")


-- Panes
vim.api.nvim_set_keymap("n", "<C-W>|", "<C-W>v")
vim.api.nvim_set_keymap("n", "<C-W>-", "<C-W>S")


-- Indent
vim.api.nvim_set_keymap("n", "<Tab>", ">>")
vim.api.nvim_set_keymap("n", "<S-Tab>", "<<
vim.api.nvim_set_keymap("v", "<Tab>", ">gv")
vim.api.nvim_set_keymap("v", "<S-Tab>", "<gv")

