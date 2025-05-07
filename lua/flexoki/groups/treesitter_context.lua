---@param colors flexoki.ThemeColors The color palette to use for highlighting groups
---@return flexoki.HighlightGroups # Highlight groups for nvim-treesitter-context
return function(colors)
    return {
        TreesitterContext = { bg = colors.bg2 },
        TreesitterContextBottom = { sp = colors.ui, underline = true },
        TreesitterContextCurrent = { link = "Visual" },
        TreesitterContextLineNumber = { fg = colors.tx2, bg = colors.bg2 },
    }
end

