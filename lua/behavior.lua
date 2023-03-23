-- Spell
vim.opt.complete = "kspell"
vim.cmd("setlocal spell spelllang=en_us")
vim.opt.backup = false
vim.opt.writebackup = false

-- Golang
vim.cmd("au BufWritePost *.go silent! !gofmt -w %")
