-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"theprimeagen/harpoon",
	"theprimeagen/vim-be-good",
	'mbbill/undotree',

	--- Uncomment these if you want to manage LSP servers from neovim
	{ 'williamboman/mason.nvim' },
	{ 'williamboman/mason-lspconfig.nvim' },

	{ 'VonHeikemen/lsp-zero.nvim',        branch = 'v3.x' },
	{ 'neovim/nvim-lspconfig' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'hrsh7th/nvim-cmp' },
	{ 'L3MON4D3/LuaSnip' },

	{ 'mfussenegger/nvim-jdtls',          ft = { "java" } },
}
