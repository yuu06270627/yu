vim.opt['cmdheight'] = 2
vim.opt['clipboard'] = "unnamedplus"
vim.opt['mouse'] = 'a'
vim.opt['undofile'] = true
vim.opt['tabstop'] = 4
vim.opt['shiftwidth'] = 4
vim.opt['cursorline'] = true
local options = {
	cmdheight = 2,
	clipboard = "unnamedplus",
	mouse = "a",
	undofile = true,
	tabstop = 4,
	shiftwidth = 4,
	cursorline = true,
}
for k, v in pairs(options) do
    vim.opt[k] = v
end

