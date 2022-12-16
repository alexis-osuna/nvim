-- leader
vim.g.mapleader = " "

local keymap = vim.keymap

-- general
keymap.set("i", "ii", "<ESC>") -- exit insert mode
keymap.set("n", "U", "<C-r>") -- redo
keymap.set("n", "<leader>h", ":nohl<CR>") -- clear search
keymap.set("n", "<leader>d", ":bd<CR>") -- delete buffer
keymap.set("n", "H", "^") -- jump to the beggining of the line
keymap.set("n", "L", "$") -- jump to the end of the line

-- window navigation
keymap.set("n", "<leader>h", ":wincmd h<CR>")
keymap.set("n", "<leader>j", ":wincmd j<CR>")
keymap.set("n", "<leader>k", ":wincmd k<CR>")
keymap.set("n", "<leader>l", ":wincmd l<CR>")

-- window splitting
keymap.set("n", "<leader>w", ":wincmd w<CR>")
keymap.set("n", "<leader>x", ":wincmd v<CR>")
keymap.set("n", "<leader>y", ":wincmd s<CR>")
keymap.set("n", "<leader>o", ":wincmd o<CR>")

-- navigate buffers
keymap.set("n", "<TAB>", ":bnext<CR>")
keymap.set("n", "<S-TAB>", ":bprevious<CR>")

-- nvim-tree
keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
