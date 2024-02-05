vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", '<cmd>NvimTreeOpen<CR>')

--using J and K to grab selected lines and move them (auto indent into eg:if() statements)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "J", "mzJ`z") --put next line into current line while keeping cursor in place
vim.keymap.set("n", "<C-d>", "<C-d>zz") --half page scroll with cursor in place
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--paste without replacing register
vim.keymap.set("x", "<leader>p", "\"_dP")

--delete without replacing register
vim.keymap.set("v", "<leader>x", "\"_dX")

--YANK INTO CLIPBOARD WOOO
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

--disable Q?
vim.keymap.set("n", "Q", "<nop>")

--replace current word (omg this is amazing)
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/<left>")

-- Lazygit integration
vim.keymap.set("n", "<leader>g", '<cmd>FloatermNew --height=35 --width=130 lazygit<CR>')

-- Create fold > zf
-- Toggle fold > za
