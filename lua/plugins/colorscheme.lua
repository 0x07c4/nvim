return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- 必须高，防止被别的主题抢先
    opts = {
      contrast = "soft", -- soft | medium | hard
      transparent_mode = false,
    },
  },
  {
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },
  },
}
