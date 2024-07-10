return {
	{
		-- "AlexvZyl/nordic.nvim",
		"2nthony/vitesse.nvim",
		dependencies = {
			"tjdevries/colorbuddy.nvim",
		},
		priority = 2000, -- make sure to load this before all the other start plugins
		config = function()
			require("vitesse").setup({
				transparent = true,
				comment_italics = true,
				transparent_background = true,
				transparent_float_background = true, -- aka pum(popup menu) background
				reverse_visual = false,
				dim_nc = false,
				cmp_cmdline_disable_search_highlight_group = false, -- disable search highlight group for cmp item
				-- if `transparent_float_background` false, make telescope border color same as float background
				telescope_border_follow_float_background = false,
				-- similar to above, but for lspsaga
				lspsaga_border_follow_float_background = false,
				-- diagnostic virtual text background, like error lens
				diagnostic_virtual_text_background = false,

				-- override the `lua/vitesse/palette.lua`, go to file see fields
				colors = {},
				themes = {},
			})
			-- require("vitesse").setup({
			-- 	comment_italics = true,
			-- 	transparent_background = true,
			-- 	transparent_float_background = true, -- aka pum(popup menu) background
			-- 	reverse_visual = false,
			-- 	dim_nc = false,
			-- 	cmp_cmdline_disable_search_highlight_group = false, -- disable search highlight group for cmp item
			-- 	-- if `transparent_float_background` false, make telescope border color same as float background
			-- 	telescope_border_follow_float_background = false,
			-- 	-- similar to above, but for lspsaga
			-- 	lspsaga_border_follow_float_background = false,
			-- 	-- diagnostic virtual text background, like error lens
			-- 	diagnostic_virtual_text_background = false,
			--
			-- 	-- override the `lua/vitesse/palette.lua`, go to file see fields
			-- 	colors = {},
			-- 	themes = {},
			-- })
			-- load the colorscheme here
			-- vim.cmd([[colorscheme nordic]])
			-- vim.api.nvim_set_hl(0, "normal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "normalNC", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "normalFloat", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "lineNr", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "signColumn", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "NvimTreeWinSeparator", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WinBarNC", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "endOfBuffer", { bg = "none" })
			--
			-- vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePreviewLine", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeMatching", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePromptCounter", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeTitle", { bg = "none" })
			--
			-- vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKey", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeyBorder", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeyDesc", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeyFloat", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeyGroup", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeySeparator", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeySeperator", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "WhichKeyValue", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "Whitespace", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "DressingSelectIdx", { bg = "none" })
			vim.cmd([[colorscheme vitesse]])
		end,
	},
}
