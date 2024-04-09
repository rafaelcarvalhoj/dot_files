require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "typescript", "html", "bash", "go", "commonlisp", "prisma"},
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
