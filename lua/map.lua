vim.g.mapleader = " "
vim.g.maplocalleader = " "

local function map(mode, key, var)
    vim.keymap.set(mode, key, var, { silent = true })
end

map("n", "<leader>tf", "<CMD>NvimTreeToggle<CR>")
map("n", "<leader>tt", "<CMD>FloatermToggle<CR>")

map("n", "<leader>sv", "<CMD>vsplit<CR>")
map("n", "<leader>sh", "<CMD>split<CR>")
map("n", "<leader>sc", "<CMD>close<CR>")

map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")

map("n", "<leader>bh", "<CMD>bp<CR>")
map("n", "<leader>bl", "<CMD>bn<CR>")
