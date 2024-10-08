local options = {
  ensure_installed = {
    "lua",
  },
  auto_install = true,
  ignore_install = {
    "bash",
  },
  highlight = {
    enable = true,
    use_languagetree = true,
    disable = {
      "bash",
    },
  },
  indent = {
    enable = true,
    -- disable = {
    -- 	"python",
    -- },
  },
}

return options
