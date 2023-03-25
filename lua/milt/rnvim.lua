-- Make Ranger replace netrw and be the file explorer
vim.g.rnvimr_ex_enable = 1

vim.keymap.set("n", "<leader>rr", ":RnvimrToggle<cr>")
