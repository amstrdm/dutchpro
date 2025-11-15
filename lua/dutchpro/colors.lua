local Colors = {
	-- Base colors
	black = "#0a0b0c",
	bg = "#15181a",
	fg = "#e8e8e8", -- Slightly dimmed from pure white

	-- Mode colors
	mod = "#4cbe9a", -- Green (keep)
	modV = "#d4a05e", -- Orange/gold for visual
	modI = "#6ba3d4", -- Blue for insert
	modR = "#e8b563", -- Yellow for replace

	-- Status colors
	err = "#e67574",
	warns = "#d4a05e",

	-- UI colors
	cursorD = "#2a2f33", -- Darker cursor line
	cursorL = "#3a3f43", -- Lighter cursor
	Lnumber = "#4d5358", -- Line numbers
	gray = "#1e2226", -- Darker UI background
	comment = "#6c7277", -- Keep comments subtle
	special = "#4cbe9a", -- Green accent

	-- Git colors
	dchange = "#2a3440",
	Dtext = "#d4a05e",
	Ddelete = "#4d2828",
	Dadd = "#2a3d2e",

	-- Semantic colors (enhanced hierarchy)
	aqua = "#4cbe9a", -- Actually aqua/green now
	teal = "#5fb3b3", -- True teal for variety
	cyan = "#6ba3d4", -- Cyan/blue
	blue = "#7aa2dd", -- Blue
	red = "#e67574",
	yellow = "#e8b563",
	orange = "#d4a05e",
	purple = "#b899d4",

	-- Syntax highlighting (enhanced)
	tag = "#8a8c8e",
	tagEnd = "#e67574",
	tagName = "#e67574",
	TagArg = "#7aa2dd",

	Number = "#d4a05e",
	Float = "#d4a05e",
	Boolean = "#e8b563",
	None = "#e8b563",

	Constant = "#e67574",
	Variable = "#c8c8c8", -- Variables slightly dimmed
	String = "#7aa2dd", -- Blue strings
	Spec = "#5fb3b3", -- Special strings (teal)

	Function = "#e67574", -- Function keywords (red)
	FuncName = "#4cbe9a", -- Function names (green)
	FuncCall = "#5fb3b3", -- Function calls (teal)

	Class = "#e67574",
	ClassObj = "#b899d4",
	ClassName = "#b899d4",
	ClassCall = "#b899d4",

	operator = "#8a8c8e", -- Operators dimmed
	Exception = "#e67574",

	Type = "#7aa2dd", -- Types (blue)
	DefType = "#6ba3d4",
	Structure = "#c8c8c8",

	delimiter = "#6c7277", -- Delimiters subtle
	argument = "#c8c8c8",
	parameter = "#c8c8c8",
	attribute = "#d4a05e", -- Attributes (orange)
	props = "#5fb3b3", -- Properties (teal)

	escape = "#e8b563", -- Escape sequences (yellow)
	Quotes = "#6c7277", -- Quote marks subtle
	Decorators = "#d4a05e",

	Repeat = "#e67574",
	Label = "#e67574",
	Statement = "#e67574",
	Conditional = "#e67574",
	Keyword = "#e67574",

	Identifier = "#c8c8c8",
	Include = "#e67574",
	Define = "#7aa2dd",
	Macro = "#e8b563",
	PreProc = "#e67574",

	gris = "#6c7277", -- Grey for subtle elements
	grisC = "#8a8c8e", -- Lighter grey
}

return Colors
