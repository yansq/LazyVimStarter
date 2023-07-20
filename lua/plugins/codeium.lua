return {
  "Exafunction/codeium.vim",
  config = function()
    vim.keymap.set("i", "<M-Bslash>", function()
      return vim.fn["codeium#Accept"]()
    end, { expr = true })
    vim.keymap.set("i", "<M-+>", function()
      return vim.fn["codeium#Complete"]()
    end, { expr = true })
  end,
}
