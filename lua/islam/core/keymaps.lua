vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>bo", "<cmd>tabnew<CR>", { desc = "Open Bufferline" })
keymap.set("n", "<leader>bc", "<cmd>tabclose<CR>", { desc = "Close Bufferline" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })

keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })

keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Find files with Telescope" })
keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "Live grep with Telescope" })
