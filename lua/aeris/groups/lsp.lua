local lsp = {}

lsp.load = function(aeris)
  return {
    LspInlayHint = { fg = aeris.fg_subtle, bg = aeris.bg_raised },
  }
end

return lsp
