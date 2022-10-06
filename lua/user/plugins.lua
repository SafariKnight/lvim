lvim.plugins = {
	{
		"windwp/nvim-ts-autotag",
		config = function()
			require("nvim-ts-autotag").setup()
		end,
	},
	"p00f/nvim-ts-rainbow",
	{
		"npxbr/glow.nvim",
		ft = { "markdown" },
		config = function()
			require("glow").setup({})
		end,
	},
	"norcalli/nvim-colorizer.lua",
}
