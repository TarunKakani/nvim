-- ~/.config/nvim/lua/user/plugins/mason-tool-installer.lua
return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  opts = {
    ensure_installed = {
      "prettier",
      "eslint_d",
    },
  },
}

