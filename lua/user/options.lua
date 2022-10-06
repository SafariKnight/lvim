-- Lunar Vim
lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "onedarker"
lvim.builtin.notify.active = true

-- Alpha
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"

-- Toggleterm
lvim.builtin.terminal.active = true
lvim.builtin.terminal.insert_mappings = true
lvim.builtin.terminal.open_mapping = [[<C-\>]]

-- Nvim-tree
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false

-- DAP
lvim.builtin.dap.active = true

-- if you don't want all the parsers change this to a table of the ones you want
-- lvim.builtin.treesitter.ensure_installed = {
-- 	"bash",
-- 	"c",
-- 	"c_sharp",
-- 	"javascript",
-- 	"json",
-- 	"lua",
-- 	"python",
-- 	"typescript",
-- 	"tsx",
-- 	"css",
-- 	"rust",
-- 	"java",
-- 	"yaml",
-- }

-- lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.treesitter.rainbow.enable = true

if vim.fn.has("wsl") == 1 then
	vim.g.clipboard = {
		copy = {
			["+"] = "/mnt/c/Development/WSL/ClipboardSync/win32yank.exe -i --crlf",
			["*"] = "/mnt/c/Development/WSL/ClipboardSync/win32yank.exe -i --crlf",
		},
		paste = {
			["+"] = "/mnt/c/Development/WSL/ClipboardSync/win32yank.exe -o --lf",
			["*"] = "/mnt/c/Development/WSL/ClipboardSync/win32yank.exe -o --lf",
		},
	}
else
	vim.g.clipboard = "unamedplus"
end

local o = vim.opt
o.relativenumber = true
