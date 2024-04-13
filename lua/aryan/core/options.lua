vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2 --2 spaces of tabs (prettier defaut)
opt.shiftwidth = 2 --2 spaces of indent width
opt.expandtab = true -- expand tab on spaces
opt.autoindent = true -- copy indent from current line when staring new one

-- line wrap is set to false
opt.wrap = false

-- search settings
opt.ignorecase = true --ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case sensative

-- opt.cursorline = true

-- opt.termguicolors = true
opt.termguicolors = true
opt.background = "dark"  -- colorshemes that can be light or dark will make it dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace to indent, end of line or insert mode start poistion

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizantal window to the bottom

