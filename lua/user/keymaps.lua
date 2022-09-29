lvim.leader = "space"

local opts = { noremap = true, silent = true }

local map = vim.keymap.set
-- Buffers
map("n", "<S-h>", "<CMD>:bprevious<CR>", opts)
map("n", "<S-l>", "<CMD>:bnext<CR>", opts)
map("n", "<S-q>", "<CMD>:BufferKill<CR>", opts)

-- Windows
map("n", "<C-c>", "<C-w>c", opts)
lvim.builtin.which_key.mappings["w"] = {
	name = "Window",
	j = { "<C-w>j", "Down" },
	k = { "<C-w>k", "Up" },
	h = { "<C-w>h", "Left" },
	l = { "<C-w>l", "Right" },
	c = { "<C-w>c", "Close" },
	s = { "<CMD>split<CR>", "New Horizontal" },
	v = { "<CMD>vsplit<CR>", "New Vertical" },
}
