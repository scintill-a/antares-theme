local theme_name = "antares"

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.g.colors_name = theme_name

local colors = {
  black = "#000000",
  bg = "#000000",
  fg = "#aaaaaa",
  gray1 = "#111111",
  gray2 = "#222222",
  gray3 = "#333333",
  gray4 = "#444444",
  gray5 = "#555555",
  gray6 = "#666666",
  gray7 = "#777777",
  gray8 = "#888888",
  gray9 = "#cccccc",
  white = "#ffffff",
  red = "#ff4444",
  dark_red = "#ff3b30",
}

local hl = vim.api.nvim_set_hl

-- Base highlights
hl(0, "Normal", { bg = colors.bg, fg = colors.fg })
hl(0, "NormalFloat", { bg = colors.gray1, fg = colors.fg })
hl(0, "FloatBorder", { bg = colors.gray1, fg = colors.gray3 })
hl(0, "ColorColumn", { bg = colors.gray1 })
hl(0, "Cursor", { bg = colors.white, fg = colors.black })
hl(0, "CursorLine", { bg = colors.gray1 })
hl(0, "CursorColumn", { bg = colors.gray1 })
hl(0, "Directory", { fg = colors.white, bold = true })
hl(0, "DiffAdd", { bg = colors.gray2, fg = colors.white })
hl(0, "DiffChange", { bg = colors.gray1, fg = colors.gray8 })
hl(0, "DiffDelete", { bg = colors.gray2, fg = colors.red })
hl(0, "DiffText", { bg = colors.gray3, fg = colors.white })
hl(0, "ErrorMsg", { fg = colors.red, bold = true })
hl(0, "VertSplit", { fg = colors.gray3 })
hl(0, "WinSeparator", { fg = colors.gray3 })
hl(0, "Folded", { bg = colors.gray1, fg = colors.gray6 })
hl(0, "FoldColumn", { bg = colors.bg, fg = colors.gray4 })
hl(0, "SignColumn", { bg = colors.bg })
hl(0, "IncSearch", { bg = colors.white, fg = colors.black })
hl(0, "LineNr", { fg = colors.gray4 })
hl(0, "CursorLineNr", { fg = colors.white, bold = true })
hl(0, "MatchParen", { bg = colors.gray3, fg = colors.white, bold = true })
hl(0, "NonText", { fg = colors.gray3 })
hl(0, "Pmenu", { bg = colors.gray1, fg = colors.gray8 })
hl(0, "PmenuSel", { bg = colors.gray2, fg = colors.white })
hl(0, "PmenuSbar", { bg = colors.gray1 })
hl(0, "PmenuThumb", { bg = colors.gray3 })
hl(0, "Question", { fg = colors.white })
hl(0, "Search", { bg = colors.gray2, fg = colors.white })
hl(0, "SpecialKey", { fg = colors.gray4 })
hl(0, "StatusLine", { bg = colors.bg, fg = colors.gray7 })
hl(0, "StatusLineNC", { bg = colors.bg, fg = colors.gray4 })
hl(0, "TabLine", { bg = colors.bg, fg = colors.gray5 })
hl(0, "TabLineFill", { bg = colors.bg })
hl(0, "TabLineSel", { bg = colors.gray1, fg = colors.white })
hl(0, "Title", { fg = colors.white, bold = true })
hl(0, "Visual", { bg = colors.gray3 })
hl(0, "VisualNOS", { bg = colors.gray2 })
hl(0, "WarningMsg", { fg = colors.gray8 })
hl(0, "WildMenu", { bg = colors.gray2, fg = colors.white })

-- Syntax highlights
hl(0, "Comment", { fg = colors.gray6, italic = true })
hl(0, "Constant", { fg = colors.red })
hl(0, "String", { fg = colors.red })
hl(0, "Character", { fg = colors.red })
hl(0, "Number", { fg = colors.red })
hl(0, "Boolean", { fg = colors.red })
hl(0, "Float", { fg = colors.red })

hl(0, "Identifier", { fg = colors.gray8 })
hl(0, "Function", { fg = colors.white, bold = true })

hl(0, "Statement", { fg = colors.white, bold = true })
hl(0, "Conditional", { fg = colors.white, bold = true })
hl(0, "Repeat", { fg = colors.white, bold = true })
hl(0, "Label", { fg = colors.white, bold = true })
hl(0, "Operator", { fg = colors.white, bold = true })
hl(0, "Keyword", { fg = colors.white, bold = true })
hl(0, "Exception", { fg = colors.white, bold = true })

hl(0, "PreProc", { fg = colors.white })
hl(0, "Include", { fg = colors.white })
hl(0, "Define", { fg = colors.white })
hl(0, "Macro", { fg = colors.white })
hl(0, "PreCondit", { fg = colors.white })

hl(0, "Type", { fg = colors.gray9, italic = true })
hl(0, "StorageClass", { fg = colors.white, bold = true })
hl(0, "Structure", { fg = colors.gray9, italic = true })
hl(0, "Typedef", { fg = colors.gray9, italic = true })

hl(0, "Special", { fg = colors.white })
hl(0, "SpecialChar", { fg = colors.white })
hl(0, "Tag", { fg = colors.gray8, bold = true })
hl(0, "Delimiter", { fg = colors.white })
hl(0, "SpecialComment", { fg = colors.gray6, italic = true })
hl(0, "Debug", { fg = colors.red })

hl(0, "Underlined", { underline = true })
hl(0, "Ignore", { fg = colors.gray4 })
hl(0, "Error", { fg = colors.red, bold = true, italic = true, underline = true })
hl(0, "Todo", { bg = colors.gray2, fg = colors.white, bold = true })

-- Treesitter additions (optional but good for modern Neovim)
hl(0, "@variable", { link = "Identifier" })
hl(0, "@property", { fg = colors.white })
hl(0, "@parameter", { fg = colors.gray8, italic = true })
hl(0, "@punctuation", { fg = colors.white })
hl(0, "@keyword", { link = "Keyword" })
hl(0, "@type", { link = "Type" })
hl(0, "@function", { link = "Function" })
hl(0, "@string", { link = "String" })
