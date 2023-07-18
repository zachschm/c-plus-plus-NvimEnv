vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("i", "<D>e", "<ESC>")

keymap.set("n", "<leader>z", ":MaximizerToggle<CR>")

keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>") -- find files
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<CR>") -- find text
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<CR>") -- find string
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
keymap.set("n", "<leader>fh", "<cmd>eTelescope help_tags<CR>")
