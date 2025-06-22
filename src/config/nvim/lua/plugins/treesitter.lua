return { 
  "nvim-treesitter/nvim-treesitter", 
  branch="master", 
  lazy = false, 
  build=":TSUpdate",
  config = function()

    local config = require("nvim-treesitter.configs")
    config.setup(
      {
        ensure_installed = {
          "lua", 
          "bash", 
          "powershell", 
          "sql", 
          "c_sharp", 
          "bicep", 
          "css",
          "csv",
          "html",
          "make",
        },
        highlight = {enable = true},
        indent = {enable = true},
      }
    )
  end
}
