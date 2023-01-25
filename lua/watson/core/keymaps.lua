vim.g.mapleader = " "

local km = vim.keymap

-- general
km.set("i", "jk", "<ESC>")

km.set("n", "<leader>nh", ":nohl<CR>")

km.set("n", "x", '"_x')

km.set("n", "<leader>+", "<C-a>")
km.set("n", "<leader>-", "<C-x>")

km.set("n", "<leader>sv", "<C-w>v") -- split window vert
km.set("n", "<leader>sh", "<C-w>s") -- split window horz
km.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
km.set("n", "<leader>sx", ":close<CR>") -- close current split window

km.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
km.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
km.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
km.set("n", "<leader>tp", ":tabp<CR>") -- go to prev tab

-- plugin keymaps

-- packer
km.set("n", "<leader>ps", ":PackerSync<CR>")

-- vim-maximizer
km.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
km.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
km.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
km.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
km.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
km.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
km.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- undotree
km.set("n", "<leader>u", ":UndotreeToggle<cr>")

-- lspzero
km.set("n", "<leader>ca", "<F4>")
km.set("n", "<leader>f", ":LspZeroFormat<cr>")
