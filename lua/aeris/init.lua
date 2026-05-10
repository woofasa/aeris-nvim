local M = {}

local config = {
  transparent = false,
}

function M.setup(opts)
  config = vim.tbl_deep_extend("force", config, opts or {})
end

function M.load()
  vim.o.background = "dark"
  vim.g.colors_name = "aeris"
  vim.cmd("highlight clear")

  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end
  local palette = require("aeris.palette")
  require("aeris.highlights").set(palette)
end

return M
