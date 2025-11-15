-- Additional highlight links for regex strings and escape sequences
vim.cmd("highlight link jsRegexpString RStringBold")
vim.cmd("highlight link pythonRawString PyRStringBold")
vim.cmd("highlight link pythonEscape PyEscape")

-- Define the bold string highlights that are referenced above
vim.cmd("highlight RStringBold gui=bold guifg=#7aa2dd guibg=NONE")
vim.cmd("highlight PyRStringBold gui=bold guifg=#7aa2dd guibg=NONE")
vim.cmd("highlight PyEscape gui=bold guifg=#e8b563 guibg=NONE")
