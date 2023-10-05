return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "dundalek/parpar.nvim",
    dependencies = { "gpanders/nvim-parinfer", "julienvincent/nvim-paredit" },
    config = function()
      local paredit = require "nvim-paredit"
      require("parpar").setup {
        paredit = {
          -- pass any nvim-paredit options here
          keys = {
            -- custom bindings are automatically wrapped
            ["<A-H>"] = { paredit.api.slurp_backwards, "Slurp backwards" },
            ["<A-J>"] = { paredit.api.barf_backwards, "Barf backwards" },
            ["<A-K>"] = { paredit.api.barf_forwards, "Barf forwards" },
            ["<A-L>"] = { paredit.api.slurp_forwards, "Slurp forwards" },
          },
        },
      }
    end,
  },
}
