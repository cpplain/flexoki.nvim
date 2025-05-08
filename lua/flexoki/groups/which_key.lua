---@param colors flexoki.ThemeColors The color palette to use for highlighting groups
---@return flexoki.HighlightGroups # Highlight groups for which-key.nvim
return function(colors)
    return {
        WhichKey = { fg = colors.cyan, bold = true },
        WhichKeyBorder = { link = "FloatBorder" },
        WhichKeyDesc = { fg = colors.tx },
        WhichKeyGroup = { fg = colors.tx2 },
        WhichKeyIcon = { link = "@markup.link" },
        WhichKeyIconAzure = { fg = colors.cyan },
        WhichKeyIconBlue = { fg = colors.blue },
        WhichKeyIconCyan = { fg = colors.cyan },
        WhichKeyIconGreen = { fg = colors.blue },
        WhichKeyIconGrey = { fg = colors.blue },
        WhichKeyIconOrange = { fg = colors.orange },
        WhichKeyIconPurple = { fg = colors.purple },
        WhichKeyIconRed = { fg = colors.red },
        WhichKeyIconYellow = { fg = colors.yellow },
        WhichKeyNormal = { link = "NormalFloat" },
        WhichKeySeparator = { fg = colors.tx3 },
        WhichKeyTitle = { link = "FloatTitle" },
        WhichKeyValue = { fg = colors.tx3 },
    }
end
