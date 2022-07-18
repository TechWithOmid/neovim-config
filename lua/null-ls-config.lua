local null_ls = require('null-ls')

local formatting = null_ls.builtins.formatting

null_ls.setup({
    sources = {
    formatting.autopep8, formatting.prettier, formatting.black, formatting.isort, formatting.codespell.with({filetypes = {'markdown'}})
    },
    on_attach = function(client)
    if client.server_capabilities.document_formatting then
      vim.cmd("autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()")
    end
  end
})
