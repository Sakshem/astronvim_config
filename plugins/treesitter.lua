return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua", "typescript", "javascript", "html", "css", "json","c", "cpp", "java", "python", "bash", "lua", "vim", "yaml"},
  }
  -- opts = function(_, opts)
  --   -- add more things to the ensure_installed table protecting against community packs modifying it
  --   opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
  --     "lua"
  --   })
  -- end,
}
