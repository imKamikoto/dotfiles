local keymap = vim.keymap
local opts = { noremap = true, silent = true }

local map = LazyVim.safe_keymap_set

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Save file and quit
keymap.set("n", "<Leader>w", ":update<Return>", opts)
keymap.set("n", "<Leader>q", ":quit<Return>", opts)
keymap.set("n", "<Leader>Q", ":qa<Return>", opts)

-- Delete buffer
map("n", "<leader>x", LazyVim.ui.bufremove)

-- Comment
-- map("n", "<leader>/", "gcc")
