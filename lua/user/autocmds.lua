local autocmd = vim.api.nvim_create_autocmd

autocmd({ "BufNewFile", "BufRead" }, {
	pattern = { "*.xaml" },
	callback = function()
		vim.cmd("setf xml")
	end,
})
