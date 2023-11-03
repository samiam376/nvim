return {
  {
    "prisma/vim-prisma",
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        prismals = {},
      },
    },
  },
}
