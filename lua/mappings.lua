require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Hop
map("n", "ff", "<cmd> HopWord <cr>")
-- Buffers
map("n", "<M-1>", "<cmd> buffer 1 <cr>")
map("n", "<M-2>", "<cmd> buffer 3 <cr>")
map("n", "<M-3>", "<cmd> buffer 4 <cr>")
map("n", "<M-4>", "<cmd> buffer 5 <cr>")
map("n", "<M-5", "<cmd> buffer 6 <cr>")
-- Telescope
map("n", "<C-p>", "<cmd> Telescope find_files <cr>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
