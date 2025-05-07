---@param colors flexoki.ThemeColors The color palette to use for highlighting groups
---@return flexoki.HighlightGroups # Highlight groups for which-key.nvim
return function(colors)
    return {
        WhichKey = { fg = colors.blue, bold = true },
        WhichKeyDesc = { fg = colors.cyan },
        WhichKeyGroup = { fg = colors.green },
        WhichKeySeparator = { fg = colors.tx2 },
        WhichKeyValue = { fg = colors.tx3 },
    }
end
