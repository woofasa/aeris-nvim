local treesitter = {}

treesitter.load = function(aeris)
  return {
    -- Комментарии
    ["@comment"]               = { fg = aeris.fg_muted },

    -- Ключевые слова
    ["@keyword"]               = { fg = aeris.pink },
    ["@keyword.function"]      = { fg = aeris.pink },
    ["@keyword.return"]        = { fg = aeris.pink },
    ["@keyword.operator"]      = { fg = aeris.pink },
    ["@keyword.import"]        = { fg = aeris.pink },
    ["@keyword.type"]          = { fg = aeris.pink },
    ["@keyword.modifier"]      = { fg = aeris.pink },

    -- Функции
    ["@function"]              = { fg = aeris.aqua },
    ["@function.call"]         = { fg = aeris.aqua },
    ["@function.method"]       = { fg = aeris.aqua },
    ["@function.method.call"]  = { fg = aeris.aqua },
    ["@constructor"]           = { fg = aeris.aqua },

    -- Типы
    ["@type"]                  = { fg = aeris.green },
    ["@type.builtin"]          = { fg = aeris.green },

    -- Переменные
    ["@variable"]              = { fg = aeris.fg },
    ["@variable.builtin"]      = { fg = aeris.pink },
    ["@variable.parameter"]    = { fg = aeris.fg },
    ["@variable.member"]       = { fg = aeris.fg },

    -- Литералы
    ["@string"]                = { fg = aeris.peach },
    ["@string.escape"]         = { fg = aeris.green },
    ["@string.special"]        = { fg = aeris.green },
    ["@number"]                = { fg = aeris.peach },
    ["@number.float"]          = { fg = aeris.peach },
    ["@boolean"]               = { fg = aeris.peach },

    -- Операторы и пунктуация
    ["@operator"]              = { fg = aeris.fg },
    ["@punctuation.bracket"]   = { fg = aeris.fg },
    ["@punctuation.delimiter"] = { fg = aeris.fg },
    ["@punctuation.special"]   = { fg = aeris.fg },

    -- Прочее
    ["@constant"]              = { fg = aeris.peach },
    ["@constant.builtin"]      = { fg = aeris.peach },
    ["@namespace"]             = { fg = aeris.peach },
    ["@module"]                = { fg = aeris.peach },
    ["@label"]                 = { fg = aeris.pink },
    ["@tag"]                   = { fg = aeris.pink },
    ["@tag.attribute"]         = { fg = aeris.blue },
    ["@tag.delimiter"]         = { fg = aeris.fg_subtle },
  }
end

return treesitter
