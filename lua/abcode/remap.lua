vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.api.nvim_set_keymap("i", "jk", "<Esc>", {})

vim.keymap.set("v", "J",":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K",":m '>-2<CR>gv=gv")


-- paste me baby
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

--copy system
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("v", "<leader>y", "\"+y")

--chmod by leader
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>",{silentmode})
