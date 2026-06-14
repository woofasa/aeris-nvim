local lsp = {}

lsp.load = function(aeris)
  return {
    LspInlayHint               = { fg = aeris.fg_subtle, bg = aeris.bg_raised },

    DiagnosticVirtualTextError = { fg = aeris.red, bg = aeris.bg_raised },
    DiagnosticVirtualTextWarn  = { fg = aeris.peach, bg = aeris.bg_raised },
    DiagnosticVirtualTextInfo  = { fg = aeris.aqua, bg = aeris.bg_raised },
    DiagnosticVirtualTextHint  = { fg = aeris.green, bg = aeris.bg_raised },

    DiagnosticError            = { fg = aeris.red },
    DiagnosticWarn             = { fg = aeris.peach },
    DiagnosticInfo             = { fg = aeris.aqua },
    DiagnosticHint             = { fg = aeris.green },

    DiagnosticUnderlineError   = { undercurl = true, sp = aeris.red },
    DiagnosticUnderlineWarn    = { undercurl = true, sp = aeris.peach },
    DiagnosticUnderlineInfo    = { undercurl = true, sp = aeris.aqua },
    DiagnosticUnderlineHint    = { undercurl = true, sp = aeris.green },
  }
end

return lsp
