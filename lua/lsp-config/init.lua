-- Setup language servers.
local lspconfig = require('lspconfig')
lspconfig.tsserver.setup {} -- npm install -g typescript typescript-language-server

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true
require'lspconfig'.html.setup { capabilities = capabilities } -- npm i -g vscode-langservers-extracted
require'lspconfig'.cssls.setup { capabilities = capabilities }
require'lspconfig'.cssmodules_ls.setup{} -- npm install -g cssmodules-language-server


