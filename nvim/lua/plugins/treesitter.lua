return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
          ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "typescript", "html", "bash", "go", "commonlisp" },
          highlight = { enable = true },
          indent = { enable = true },
      })
        end
    }
