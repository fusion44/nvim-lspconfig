local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'jaspr_lsp' },
    filetypes = { 'dart' },
    root_dir = util.root_pattern 'pubspec.yaml',
  },
  docs = {
    description = [[
https://github.com/fusion44/jaspr_lsp

Language server for Jasor.
]],
    default_config = {
      root_dir = [[root_pattern("pubspec.yaml")]],
    },
  },
}
