require("trouble").setup {
-- your configuration comes here
-- or leave it empty to use the default settings
-- refer to the configuration section below
	vim.keymap.set("n", "<leader>fix", "<cmd>TroubleToggle quickfix<cr>",
	  {silent = true, noremap = true}
	)
}
