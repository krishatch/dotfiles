return {
	{
		'neovim/nvim-lspconfig',
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.clangd.setup {}
			lspconfig.rust_analyzer.setup {}
			vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
			vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, opts)
			vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, opts)
			vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float, opts)
		end
	}
}

