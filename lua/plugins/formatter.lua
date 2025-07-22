return {
  -- 覆盖 conform.nvim 的默认配置
  {
    "stevearc/conform.nvim",
    opts = {
      -- 定义格式化工具
      formatters_by_ft = {
        ["javascript"] = { "prettier" },
        ["javascriptreact"] = { "prettier" },
        ["typescript"] = { "prettier" },
        ["typescriptreact"] = { "prettier" },
        ["vue"] = { "prettier" },
        ["css"] = { "prettier" },
        ["scss"] = { "prettier" },
        ["less"] = { "prettier" },
        ["html"] = { "prettier" },
        ["json"] = { "prettier" },
        ["yaml"] = { "prettier" },
        ["markdown"] = { "prettier" },
        ["graphql"] = { "prettier" },
        -- 你可以为其他文件类型添加更多格式化工具
        ["lua"] = { "stylua" },
      },
    },
  },
}
