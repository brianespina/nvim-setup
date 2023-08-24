require("lsp-format").setup {}
local lspconfig = require("lspconfig")
lspconfig.gopls.setup { on_attach = require("lsp-format").on_attach }
