local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
        require "plugins.configs.lspconfig"
       require "custom.configs.lspconfig"
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
      opts = {
        ensure_installed = {
          -- defaults 
          "vim",
          "lua",

          -- web dev 
          "html",
          "css",
          "javascript",
          "typescript",
          "tsx",
          "json",
          "svelte", "astro",

        -- low level
          "c",
          "rust"
        },
      },
  }
}

return plugins
