-- import mason
local mason_status, mason = pcall(require, "mason")
if not mason_status then
	return
end

-- import mason-lspconfig
local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
	return
end

-- import mason-null-ls
local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
	return
end

mason.setup()

mason_lspconfig.setup({
	-- lsp servers
	ensure_installed = {
		"html",
		"cssls",
		"tsserver",
		"jsonls",
		"pyright",
		"tailwindcss",
		"astro",
		"prismals",
		"sumneko_lua",
	},
	automatic_installation = true,
})

mason_null_ls.setup({
	ensure_installed = {
		"prettier", -- ts/js formatter
		"stylua", -- lua formatter
		"autopep8", -- python formatter
		"eslint_d", -- ts/js linter
	},
	automatic_installation = true,
})
