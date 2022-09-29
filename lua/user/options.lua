lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "onedarker"
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.notify.active = true
lvim.builtin.terminal.active = true
lvim.builtin.terminal.insert_mappings = true
lvim.builtin.terminal.open_mapping = [[<C-\>]]
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false

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

lvim.builtin.treesitter.ignore_install = { "haskell" }
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
end

local o = vim.opt
o.relativenumber = true
