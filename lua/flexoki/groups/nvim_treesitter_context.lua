---@param colors flexoki.ThemeColors The color palette to use for highlighting groups
---@return flexoki.HighlightGroups # Highlight groups for which-key.nvim
return function(colors)
    return {
        TreesitterContext = { link = "NormalFloat" },
        TreesitterContextLineNumber = { fg = colors.tx3, bg = colors.bg2 },
        TreesitterContextSeparator = { link = "FloatBorder" },
    }
end
