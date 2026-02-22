return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.config")
    config.setup({
      ensure_installed = {
        "lua", "javascript", "typescript", "tsx", 
        "json", "html", "css", "bash", "go", 
        "java", "c", "cpp", "python", "scala", 
        "sql", "yaml", "markdown"},
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
