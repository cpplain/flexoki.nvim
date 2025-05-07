---@param colors flexoki.ThemeColors The color palette
---@return flexoki.HighlightGroups # Highlight groups for gitsigns.nvim
return function(colors)
    return {
        GitSignsAdd = { fg = colors.green },
        GitSignsChange = { fg = colors.yellow },
        GitSignsDelete = { fg = colors.red },
    }
end
