local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

-- scroll
opt.scrolloff = 8

-- appearance
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- keyword settings
opt.iskeyword:append("-")
