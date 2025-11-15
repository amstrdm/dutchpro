local Colors = {
	bg = "#15181a",
	fg = "#e8e8e8",
	mod = "#4cbe9a", -- Green for normal
	modV = "#d4a05e", -- Orange for visual
	modI = "#6ba3d4", -- Blue for insert
	modR = "#e8b563", -- Yellow for replace
	err = "#e67574", -- Red for command
	warns = "#d4a05e",
	subtle = "#2a2f33", -- Subtle background
}

local deviuspro = {
	normal = {
		a = { fg = Colors.bg, bg = Colors.mod, gui = "bold" },
		b = { fg = Colors.fg, bg = Colors.subtle },
		c = { fg = Colors.fg, bg = Colors.bg },
	},
	inactive = {
		a = { fg = Colors.fg, bg = Colors.subtle },
		b = { fg = Colors.fg, bg = Colors.bg },
		c = { fg = "#6c7277", bg = Colors.bg },
	},
	insert = {
		a = { fg = Colors.bg, bg = Colors.modI, gui = "bold" },
		b = { fg = Colors.fg, bg = Colors.subtle },
		c = { fg = Colors.fg, bg = Colors.bg },
	},
	visual = {
		a = { fg = Colors.bg, bg = Colors.modV, gui = "bold" },
		b = { fg = Colors.fg, bg = Colors.subtle },
		c = { fg = Colors.fg, bg = Colors.bg },
	},
	replace = {
		a = { fg = Colors.bg, bg = Colors.modR, gui = "bold" },
		b = { fg = Colors.fg, bg = Colors.subtle },
		c = { fg = Colors.fg, bg = Colors.bg },
	},
	command = {
		a = { fg = Colors.bg, bg = Colors.err, gui = "bold" },
		b = { fg = Colors.fg, bg = Colors.subtle },
		c = { fg = Colors.fg, bg = Colors.bg },
	},
}

return deviuspro
