return {
	"yamatsum/nvim-cursorline",
	config = function()
		-- import cursorline
		local cursorline = require("nvim-cursorline")

		-- configure cursorline
		cursorline.setup({
			cursorline = {
				enable = true,
				timeout = 1000,
				number = false,
			},
			cursorword = {
				enable = true,
				min_length = 3,
				hl = { underline = true },
			},
		})
	end,
}
