return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ts_ls = {
          maxTsServerMemory = 8192,
        },
      },
    },
  },
}
