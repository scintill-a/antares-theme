local theme_name = "antares"

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.g.colors_name = theme_name

local colors = {
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
hl(0, "Cursor", { bg = colors.white, fg = colors.bg })
hl(0, "CursorLine", { bg = colors.gray1 })
hl(0, "CursorColumn", { bg = colors.gray1 })
hl(0, "Directory", { fg = colors.white, bold = true })
hl(0, "DiffAdd", { fg = colors.white, bg = colors.bg })
hl(0, "DiffChange", { fg = colors.gray8, bg = colors.bg })
hl(0, "DiffDelete", { fg = colors.red, bg = colors.bg })
hl(0, "DiffText", { bg = colors.gray3, fg = colors.white })
hl(0, "ErrorMsg", { fg = colors.red, bold = true })
hl(0, "VertSplit", { fg = colors.gray3 })
hl(0, "WinSeparator", { fg = colors.gray3 })
hl(0, "Folded", { bg = colors.gray1, fg = colors.gray6 })
hl(0, "FoldColumn", { bg = colors.bg, fg = colors.gray4 })
hl(0, "SignColumn", { bg = colors.bg })
hl(0, "IncSearch", { bg = colors.white, fg = colors.bg })
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
hl(0, "StatusLine", { bg = colors.gray1, fg = colors.gray8 })
hl(0, "StatusLineNC", { bg = colors.bg, fg = colors.gray5 })
hl(0, "TabLine", { bg = colors.gray1, fg = colors.gray5 })
hl(0, "TabLineFill", { bg = colors.bg })
hl(0, "TabLineSel", { bg = colors.gray2, fg = colors.white })
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

-- Treesitter highlights
hl(0, "@variable", { fg = colors.gray8 })
hl(0, "@variable.parameter", { fg = colors.gray8, italic = true })
hl(0, "@property", { fg = colors.white })
hl(0, "@punctuation", { fg = colors.white })
hl(0, "@punctuation.bracket", { fg = colors.white })
hl(0, "@punctuation.delimiter", { fg = colors.white })
hl(0, "@keyword", { fg = colors.white, bold = true })
hl(0, "@type", { fg = colors.gray9, italic = true })
hl(0, "@function", { fg = colors.white, bold = true })
hl(0, "@function.call", { fg = colors.white, bold = true })
hl(0, "@method", { fg = colors.white, bold = true })
hl(0, "@string", { fg = colors.red })
hl(0, "@number", { fg = colors.red })
hl(0, "@boolean", { fg = colors.red })
hl(0, "@operator", { fg = colors.white, bold = true })
hl(0, "@tag", { fg = colors.gray8, bold = true })
hl(0, "@tag.attribute", { fg = colors.gray8 })
hl(0, "@tag.delimiter", { fg = colors.white })

-- Diagnostic highlights
hl(0, "DiagnosticError", { fg = colors.red })
hl(0, "DiagnosticWarn", { fg = colors.gray8 })
hl(0, "DiagnosticInfo", { fg = colors.gray6 })
hl(0, "DiagnosticHint", { fg = colors.gray5 })
hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = colors.red })
hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = colors.gray8 })

-- Telescope highlights
hl(0, "TelescopeBorder", { fg = colors.gray3 })
hl(0, "TelescopePromptBorder", { fg = colors.gray4 })
hl(0, "TelescopePromptNormal", { bg = colors.gray1 })
hl(0, "TelescopePromptPrefix", { fg = colors.white })
hl(0, "TelescopeNormal", { bg = colors.bg })
hl(0, "TelescopePreviewTitle", { bg = colors.bg, fg = colors.white, bold = true })
hl(0, "TelescopePromptTitle", { bg = colors.gray1, fg = colors.white, bold = true })
hl(0, "TelescopeResultsTitle", { bg = colors.bg, fg = colors.white, bold = true })
hl(0, "TelescopeSelection", { bg = colors.gray2, fg = colors.white })

-- NvimTree highlights
hl(0, "NvimTreeNormal", { bg = colors.bg, fg = colors.gray8 })
hl(0, "NvimTreeEndOfBuffer", { fg = colors.bg })
hl(0, "NvimTreeRootFolder", { fg = colors.white, bold = true })
hl(0, "NvimTreeGitDirty", { fg = colors.gray8 })
hl(0, "NvimTreeGitNew", { fg = colors.white })
hl(0, "NvimTreeGitDeleted", { fg = colors.red })
hl(0, "NvimTreeSpecialFile", { fg = colors.white, underline = true })
hl(0, "NvimTreeIndentMarker", { fg = colors.gray3 })
hl(0, "NvimTreeImageFile", { fg = colors.gray8 })
hl(0, "NvimTreeSymlink", { fg = colors.white })
hl(0, "NvimTreeFolderIcon", { fg = colors.gray6 })

-- GitSigns highlights
hl(0, "GitSignsAdd", { fg = colors.white })
hl(0, "GitSignsChange", { fg = colors.gray8 })
hl(0, "GitSignsDelete", { fg = colors.red })

-- CMP highlights
hl(0, "CmpItemAbbr", { fg = colors.gray8 })
hl(0, "CmpItemAbbrDeprecated", { fg = colors.gray5, strikethrough = true })
hl(0, "CmpItemAbbrMatch", { fg = colors.white, bold = true })
hl(0, "CmpItemAbbrMatchFuzzy", { fg = colors.white, bold = true })
hl(0, "CmpItemKind", { fg = colors.gray9 })
hl(0, "CmpItemMenu", { fg = colors.gray6 })

-- WhichKey highlights
hl(0, "WhichKey", { fg = colors.red })
hl(0, "WhichKeyGroup", { fg = colors.white })
hl(0, "WhichKeyDesc", { fg = colors.gray8 })

-- IndentBlankline highlights
hl(0, "IndentBlanklineChar", { fg = colors.gray2 })
hl(0, "IndentBlanklineContextChar", { fg = colors.gray4 })

-- Lualine / Statusline basic integration
hl(0, "StatusLine", { bg = colors.gray1, fg = colors.gray8 })
hl(0, "StatusLineNC", { bg = colors.bg, fg = colors.gray5 })
