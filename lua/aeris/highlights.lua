local M = {}

function M.set(aeris)
  local groups = {}

  groups = vim.tbl_extend("force", groups, require("aeris.groups.syntax").load(aeris))
  groups = vim.tbl_extend("force", groups, require("aeris.groups.editor").load(aeris))
  groups = vim.tbl_extend("force", groups, require("aeris.groups.treesitter").load(aeris))
  groups = vim.tbl_extend("force", groups, require("aeris.groups.snacks").load(aeris))
  groups = vim.tbl_extend("force", groups, require("aeris.groups.neotree").load(aeris))
  for group, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return M
