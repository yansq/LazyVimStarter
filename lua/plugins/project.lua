return {
  "ahmedkhalf/project.nvim",
  opts = {
    manual_mode = true,
    patterns = { ".git", "_darcs", ".hg", ".bzr", ".svn", "Makefile", "package.json", "Cargo.toml" },
    show_hidden = true,
  },
  keys = {
    {
      "<leader>fP",
      "<Cmd>ProjectRoot<CR>",
      desc = "Add new Project",
    },
  },
}
