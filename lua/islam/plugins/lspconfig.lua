return {
   {
   "neovim/nvim-lspconfig",
   dependencies = {
       "hrsh7th/cmp-nvim-lsp",
       { "antosha417/nvim-lsp-file-operations", config = true },
       { "folke/neodev.nvim", opts = {} },
    },
   config = function()
      require("lspconfig").lua_ls.setup {}
      require("lspconfig").cssls.setup {}
      require("lspconfig").bashls.setup {}
      require("lspconfig").nushell.setup {}
      end,
      opts = nil
   }
}
