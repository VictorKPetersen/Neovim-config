vim.g.mapleader = ' '

--Nvim Tree
vim.keymap.set("n", "<leader>et", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ef", vim.cmd.NvimTreeFocus)

-- Toggle Term
vim.keymap.set("n", "<leader>t", vim.cmd.ToggleTerm)
vim.keymap.set("t", "<leader>t", vim.cmd.ToggleTerm)
