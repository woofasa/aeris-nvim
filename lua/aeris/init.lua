local M = {}

local config = {
  transparent = false,
}

local p = {
  -- Фоны
  bg0      = "#080807",
  bg1      = "#0d0c0a",
  bg2      = "#121110",
  bg3      = "#171614",
  bg4      = "#1c1b18",
  bg5      = "#21201c",

  -- Текст
  fg       = "#f2ede6",
  grey0    = "#302e28",
  grey1    = "#504e46",
  grey2    = "#706e64",

  -- Акценты
  pink     = "#f2aeca",
  cyan     = "#6dd8ec",
  cyan_l   = "#96eaf7",
  cyan_d   = "#42aabf",
  lavender = "#e3bcf5",
  mint     = "#a8e6d0",
  peach    = "#eac898",
  yellow   = "#d8c882",
}

function M.setup(opts)
  config = vim.tbl_deep_extend("force", config, opts or {})
end

local function hl(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

function M.load()
  vim.cmd("highlight_clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  hl("Normal", { fg = p.fg, bg = config.transparent and nil or p.bg0 })
  hl("NormalFloat", { fg = p.fg, bg = config.transparent and nil or p.bg3 })
  hl("FloatBorder", { fg = p.grey1, bg = p.bg3 })
  hl("Visual", { bg = p.bg3 })
  hl("CursorLine", { bg = p.bg2 })
  hl("CursorLineNr", { fg = p.peach })
  hl("LineNr", { fg = p.grey0 })
  hl("SignColumn", { bg = config.transparent and nil or p.bg0 })
  hl("ColorColumn", { bg = p.bg2 })
  hl("VertSplit", { fg = p.bg4 })
  hl("WinSeparator", { fg = p.bg4 })
  hl("EndOfBuffer", { fg = p.bg0 })
  hl("Folded", { fg = p.grey2, bg = p.bg2 })
  hl("Search", { fg = p.bg0, bg = p.cyan })
  hl("IncSearch", { fg = p.bg0, bg = p.pink })
  hl("MatchParen", { fg = p.cyan, bold = true })
  hl("Pmenu", { fg = p.fg, bg = p.bg3 })
  hl("PmenuSel", { fg = p.bg0, bg = p.cyan_d })
  hl("PmenuSbar", { bg = p.bg3 })
  hl("PmenuThumb", { bg = p.grey1 })
  hl("StatusLine", { fg = p.fg, bg = config.transparent and nil or p.bg1 })
  hl("StatusLineNC", { fg = p.grey2, bg = p.bg1 })
end

return M
