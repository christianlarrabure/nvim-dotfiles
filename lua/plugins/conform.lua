return {
  {
    "stevearc/conform.nvim",
    ---@class ConformOpts
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        fish = { "fish_indent" },
        sh = { "shfmt" },
        javascript = { "prettierd" },
        vue = { "prettierd" },
      },
    },
  },
}
