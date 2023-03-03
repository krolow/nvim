require('bufferline').setup {
	options = {
		mode = "bufferrs",
		numbers = "ordinal",
	}
}

vim.keymap.set("", "<leader>bp", "<Esc>:BufferLineMovePrev<CR>", { silent = true })
vim.keymap.set("", "<leader>bn", "<Esc>:BufferLineMoveNext<CR>", { silent = true })
-- vim.keymap.set("", "<leader>gg", "<Esc>:BufferLineGoToBuffer" . nr2char(getchar()) . "<CR>", { silent = true })
