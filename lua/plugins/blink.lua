return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        -- 回车：永远只换行
        ["<CR>"] = { "fallback" },

        -- Tab：有补全就确认，没有就正常 Tab
        ["<Tab>"] = {
          function(cmp)
            if cmp.is_visible() then
              return cmp.accept()
            end
          end,
          "fallback",
        },
      },
    },
  },
}
