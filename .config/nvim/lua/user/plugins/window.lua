return {
	"folke/edgy.nvim",
	event = "VeryLazy",
	init = function()
		vim.opt.laststatus = 3
		vim.opt.splitkeep = "screen"
	end,
	opts = {
		animate = {
			enabled = false,
		},
		right = {
			{
				title = "Outline symbols",
				ft = "aerial",
			},
			{
				title = "Log",
				ft = "log",
				size = {
					width = 0.3,
				},
			},
		},
		left = { {
			title = "File Explorer",
			ft = "NvimTree",
			size = {
				width = 0.3,
			},
		} },
	},
}
