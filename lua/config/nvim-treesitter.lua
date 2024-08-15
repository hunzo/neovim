local options = {
  ensure_installed = {
    "lua",
  },
  auto_install = true,
  ignore_install = { "sh"  },
  highlight = {
    enable = true,
    use_languagetree = true,
    disable = { "sh" }
  },
  indent = {
    enable = true,
    -- disable = {
    -- 	"python",
    -- },
  },
}

return options
