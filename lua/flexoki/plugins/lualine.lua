return function(colors)
    return {
        normal = {
            a = { bg = colors.blue, fg = colors.bg2, gui = "bold" },
            b = { bg = colors.ui, fg = colors.blue },
            c = { bg = colors.bg2, fg = colors.text },
        },
        insert = {
            a = { bg = colors.green, fg = colors.base, gui = "bold" },
            b = { bg = colors.ui, fg = colors.green },
        },
        terminal = {
            a = { bg = colors.green, fg = colors.base, gui = "bold" },
            b = { bg = colors.ui, fg = colors.green },
        },
        command = {
            a = { bg = colors.orange, fg = colors.base, gui = "bold" },
            b = { bg = colors.ui, fg = colors.orange },
        },
        visual = {
            a = { bg = colors.magenta, fg = colors.base, gui = "bold" },
            b = { bg = colors.ui, fg = colors.magenta },
        },
        replace = {
            a = { bg = colors.red, fg = colors.base, gui = "bold" },
            b = { bg = colors.ui, fg = colors.red },
        },
        inactive = {
            a = { bg = colors.bg, fg = colors.txt3 },
            b = { bg = colors.bg, fg = colors.txt3 },
            c = { bg = colors.bg, fg = colors.txt3 },
        },
    }
end
