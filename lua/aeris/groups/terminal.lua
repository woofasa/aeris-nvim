local terminal = {}

terminal.load = function(aeris)
  vim.g.terminal_color_0  = aeris.bg_subtle  -- чёрный
  vim.g.terminal_color_1  = aeris.red        -- красный
  vim.g.terminal_color_2  = aeris.green      -- зелёный
  vim.g.terminal_color_3  = aeris.peach      -- жёлтый
  vim.g.terminal_color_4  = aeris.aqua       -- синий
  vim.g.terminal_color_5  = aeris.pink       -- маджента
  vim.g.terminal_color_6  = aeris.aqua       -- циан
  vim.g.terminal_color_7  = aeris.fg         -- белый
  vim.g.terminal_color_8  = aeris.bg_overlay -- яркий чёрный
  vim.g.terminal_color_9  = aeris.red        -- яркий красный
  vim.g.terminal_color_10 = aeris.green      -- яркий зелёный
  vim.g.terminal_color_11 = aeris.peach      -- яркий жёлтый
  vim.g.terminal_color_12 = aeris.aqua       -- яркий синий
  vim.g.terminal_color_13 = aeris.blue       -- яркий маджента
  vim.g.terminal_color_14 = aeris.aqua       -- яркий циан
  vim.g.terminal_color_15 = aeris.fg         -- яркий белый
end

return terminal
