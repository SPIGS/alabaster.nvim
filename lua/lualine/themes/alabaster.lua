local colors = {
	fg = "#162022",
	fg_dark = "#cecece",
	normal_bg = "#0083b2",
	insert_bg = "#448c27",
	visual_bg = "#7a3e9d",
	replace_bg = "#cb9000",
	color4 = "#9F9F9F",
}

return {
	replace = {
		a = { fg = colors.fg, bg = colors.replace_bg, gui = "bold" },
		b = { fg = colors.fg_dark, bg = colors.fg },
		c = { fg = colors.fg_dark, bg = colors.fg },
	},
	inactive = {
		a = { fg = colors.color4, bg = colors.fg, gui = "bold" },
		b = { fg = colors.color4, bg = colors.fg },
		c = { fg = colors.color4, bg = colors.fg },
	},
	normal = {
		a = { fg = colors.fg_dark, bg = colors.normal_bg, gui = "bold" },
		b = { fg = colors.fg_dark, bg = colors.fg },
		c = { fg = colors.fg_dark, bg = colors.fg },
	},
	visual = {
		a = { fg = colors.fg, bg = colors.visual_bg, gui = "bold" },
		b = { fg = colors.fg_dark, bg = colors.fg },
	},
	insert = {
		a = { fg = colors.fg, bg = colors.insert_bg, gui = "bold" },
		b = { fg = colors.fg_dark, bg = colors.fg },
	},
}
