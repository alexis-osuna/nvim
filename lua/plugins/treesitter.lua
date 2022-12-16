-- import nvim-treesitter
local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
	return
end

treesitter.setup({
	-- enable syntax highlighting
	highlight = {
		enable = true,
	},
	indent = { enable = true }, -- enable indentation
	autotag = { enable = true }, -- autotagging (w/ nvim-ts-autotag plugin)
	ensure_installed = {
		"html",
		"css",
		"javascript",
		"typescript",
		"markdown",
		"json",
		"tsx",
		"solidity",
		"python",
		"prisma",
		"astro",
		"bash",
		"gitignore",
		"lua",
		"vim",
	},
	auto_install = true,
})
