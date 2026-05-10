local syntax = {}

syntax.load = function(aeris)
  return {
    Comment        = { fg = aeris.fg_muted },
    SpecialComment = { fg = aeris.blue },
    Todo           = { fg = aeris.peach, bold = true },

    Keyword        = { fg = aeris.pink },
    Conditional    = { fg = aeris.pink },
    Repeat         = { fg = aeris.pink },
    Label          = { fg = aeris.pink },
    Exception      = { fg = aeris.pink },
    Statement      = { fg = aeris.pink },
    StorageClass   = { fg = aeris.pink },
    Include        = { fg = aeris.pink },
    PreProc        = { fg = aeris.pink },
    Define         = { fg = aeris.pink },
    Macro          = { fg = aeris.pink },
    PreCondit      = { fg = aeris.pink },

    Function       = { fg = aeris.aqua },

    Type           = { fg = aeris.green },
    Structure      = { fg = aeris.green },
    Typedef        = { fg = aeris.green },

    Identifier     = { fg = aeris.fg },

    String         = { fg = aeris.peach },
    Character      = { fg = aeris.peach },
    Number         = { fg = aeris.peach },
    Float          = { fg = aeris.peach },
    Boolean        = { fg = aeris.peach },
    Constant       = { fg = aeris.peach },

    Operator       = { fg = aeris.fg },
    Delimiter      = { fg = aeris.fg },

    Special        = { fg = aeris.green },
    SpecialChar    = { fg = aeris.green },
    Tag            = { fg = aeris.aqua },
    Debug          = { fg = aeris.red },
    Error          = { fg = aeris.red, bold = true },
    Underlined     = { underline = true },
    Ignore         = { fg = aeris.fg_ghost },
    Conceal        = { fg = aeris.fg_ghost },
  }
end

return syntax
