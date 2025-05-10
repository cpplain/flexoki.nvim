---@param colors flexoki.ThemeColors The color palette
return function(colors)
    return {
        normal = {
            a = { bg = colors.blue3, fg = colors.blue },
            b = { bg = colors.ui, fg = colors.tx2 },
            c = { bg = colors.bg2, fg = colors.tx2 },
        },
        insert = {
            a = { bg = colors.green3, fg = colors.green },
        },
        terminal = {
            a = { bg = colors.green3, fg = colors.green },
        },
        command = {
            a = { bg = colors.orange3, fg = colors.orange },
        },
        visual = {
            a = { bg = colors.magenta3, fg = colors.magenta },
        },
        replace = {
            a = { bg = colors.red3, fg = colors.red },
        },
        inactive = {
            a = { bg = colors.bg, fg = colors.tx3 },
            b = { bg = colors.bg, fg = colors.tx3 },
            c = { bg = colors.bg, fg = colors.tx3 },
        },
    }
end
