local util = require("lspconfig.util")
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        eslint = {
          root_dir = util.root_pattern("package.json"),
        },
      },
    },
  },
}
