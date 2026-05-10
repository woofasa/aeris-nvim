local editor = {}

editor.load = function(aeris)
  return {
    -- Основной текст и фон
    Normal        = { fg = aeris.fg, bg = aeris.bg },
    NormalNC      = { fg = aeris.fg, bg = aeris.bg_subtle },
    NormalFloat   = { fg = aeris.fg, bg = aeris.bg_overlay },
    FloatBorder   = { fg = aeris.fg_subtle, bg = aeris.bg_overlay },
    FloatTitle    = { fg = aeris.aqua, bg = aeris.bg_overlay },

    -- Курсор и выделение
    Cursor        = { fg = aeris.bg, bg = aeris.fg },
    CursorIM      = { fg = aeris.bg, bg = aeris.fg },
    CursorLine    = { bg = aeris.bg_raised },
    CursorColumn  = { bg = aeris.bg_raised },
    CursorLineNr  = { fg = aeris.peach },
    Visual        = { bg = aeris.fg_subtle },
    VisualNOS     = { bg = aeris.bg_overlay },

    -- Номера строк и колонки
    LineNr        = { fg = aeris.fg_muted },
    SignColumn    = { fg = aeris.fg_ghost, bg = aeris.bg },
    FoldColumn    = { fg = aeris.fg_subtle, bg = aeris.bg },
    ColorColumn   = { bg = aeris.bg_raised },

    -- Разделители
    VertSplit     = { fg = aeris.bg_border },
    WinSeparator  = { fg = aeris.bg_border },
    EndOfBuffer   = { fg = aeris.bg },
    NonText       = { fg = aeris.fg_ghost },
    SpecialKey    = { fg = aeris.fg_ghost },
    Whitespace    = { fg = aeris.fg_ghost },

    -- Поиск
    Search        = { fg = aeris.bg, bg = aeris.aqua },
    IncSearch     = { fg = aeris.bg, bg = aeris.pink },
    CurSearch     = { fg = aeris.bg, bg = aeris.aqua },
    Substitute    = { fg = aeris.bg, bg = aeris.peach },

    -- Popup автодополнения
    Pmenu         = { fg = aeris.fg, bg = aeris.bg_overlay },
    PmenuSel      = { fg = aeris.bg, bg = aeris.aqua },
    PmenuSbar     = { bg = aeris.bg_overlay },
    PmenuThumb    = { bg = aeris.fg_subtle },

    -- Строка статуса
    StatusLine    = { fg = aeris.fg, bg = aeris.bg_subtle },
    StatusLineNC  = { fg = aeris.fg_muted, bg = aeris.bg_subtle },
    TabLine       = { fg = aeris.fg_muted, bg = aeris.bg_subtle },
    TabLineSel    = { fg = aeris.bg, bg = aeris.aqua },
    TabLineFill   = { bg = aeris.bg },

    -- Сворачивание
    Folded        = { fg = aeris.fg_muted, bg = aeris.bg_raised },

    -- Сообщения
    ErrorMsg      = { fg = aeris.red },
    WarningMsg    = { fg = aeris.peach },
    MoreMsg       = { fg = aeris.aqua },
    ModeMsg       = { fg = aeris.fg_muted },
    Question      = { fg = aeris.aqua },
    Title         = { fg = aeris.aqua, bold = true },
    WildMenu      = { fg = aeris.bg, bg = aeris.aqua },

    -- Diff
    DiffAdd       = { fg = aeris.green, bg = aeris.bg_raised },
    DiffChange    = { fg = aeris.peach, bg = aeris.bg_raised },
    DiffDelete    = { fg = aeris.red, bg = aeris.bg_raised },
    DiffText      = { fg = aeris.peach, bg = aeris.bg_raised },

    -- Прочее
    MatchParen    = { fg = aeris.fg, bold = true },
    Directory     = { fg = aeris.aqua },
    QuickFixLine  = { bg = aeris.bg_overlay },
    Conceal       = { fg = aeris.fg_ghost },

    -- Spell
    SpellBad      = { sp = aeris.red, undercurl = true },
    SpellCap      = { sp = aeris.peach, undercurl = true },
    SpellLocal    = { sp = aeris.aqua, undercurl = true },
    SpellRare     = { sp = aeris.green, undercurl = true },

    -- Health
    healthError   = { fg = aeris.red },
    healthSuccess = { fg = aeris.green },
    healthWarning = { fg = aeris.peach },
  }
end

return editor
