local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'jasprls' },
    filetypes = { 'dart' },
    root_dir = util.root_pattern '.jaspr.toml',
  },
  docs = {
    description = [[
https://github.com/fusion44/jasprls

Language server for Jaspr.
]],
    default_config = {
      root_dir = [[root_pattern(".jaspr.toml")]],
    },
  },
}
