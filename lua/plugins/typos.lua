return {
  {
    "tekumara/typos-vscode",
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        typos_lsp = {},
      },
    },
  },
}
