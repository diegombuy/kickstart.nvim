local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp_zero.default_keymaps({ buffer = bufnr })
end)

-- require 'lspconfig'.java_language_server.setup {
-- 	cmd = { os.getenv("HOME") .. '/java-language-server/dist/lang_server_linux.sh' },
-- }

-- init.lua
require 'lspconfig'.jdtls.setup { cmd = { 'jdtls' } }

-- lsp_zero.setup_servers({ 'jdtls', 'lua_ls', 'java_language_server' })
lsp_zero.setup_servers({ 'jdtls', 'lua_ls' })
