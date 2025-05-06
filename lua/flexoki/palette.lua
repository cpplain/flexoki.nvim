return function(theme)
    -- Base color values
    local colors = {
        -- Base colors
        black = "#100F0F", -- Light tx, Dark bg
        base950 = "#1C1B1A", -- Dark bg-2
        base900 = "#282726", -- Dark ui
        base850 = "#343331", -- Dark ui-2
        base800 = "#403E3C", -- Dark ui-3
        base700 = "#575653", -- Dark tx-3
        base600 = "#6F6E69", -- Light tx-2
        base500 = "#878580", -- Dark tx-2
        base300 = "#B7B5AC", -- Light tx-3
        base200 = "#CECDC3", -- Light ui-3, Dark tx
        base150 = "#DAD8CE", -- Light ui-2
        base100 = "#E6E4D9", -- Light ui
        base50 = "#F2F0E5", -- Light bg-2
        paper = "#FFFCF0", -- Light bg

        -- Red
        red600 = "#AF3029", -- Light re, Dark re-2
        red400 = "#D14D41", -- Light re-2, Dark re

        -- Orange
        orange600 = "#BC5215", -- Light or, Dark or-2
        orange400 = "#DA702C", -- Light or-2, Dark or

        -- Yellow
        yellow600 = "#AD8301", -- Light ye, Dark ye-2
        yellow400 = "#D0A215", -- Light ye-2, Dark ye

        -- Green
        green600 = "#66800B", -- Light gr, Dark gr-2
        green400 = "#879A39", -- Light gr-2, Dark gr

        -- Cyan
        cyan600 = "#24837B", -- Light cy, Dark cy-2
        cyan400 = "#3AA99F", -- Light cy-2, Dark cy

        -- Blue
        blue600 = "#205EA6", -- Light bl, Dark bl-2
        blue400 = "#4385BE", -- Light bl-2, Dark bl

        -- Purple
        purple600 = "#5E409D", -- Light pu, Dark pu-2
        purple400 = "#8B7EC8", -- Light pu-2, Dark pu

        -- Magenta
        magenta600 = "#A02F6F", -- Light ma, Dark ma-2
        magenta400 = "#CE5D97", -- Light ma-2, Dark ma
    }

    -- Light theme palette
    local light = {
        bg = colors.paper,
        bg2 = colors.base50,
        ui = colors.base100,
        ui2 = colors.base150,
        ui3 = colors.base200,
        tx = colors.black,
        tx2 = colors.base600,
        tx3 = colors.base300,

        -- Accent colors
        red = colors.red600,
        red2 = colors.red400,
        orange = colors.orange600,
        orange2 = colors.orange400,
        yellow = colors.yellow600,
        yellow2 = colors.yellow400,
        green = colors.green600,
        green2 = colors.green400,
        cyan = colors.cyan600,
        cyan2 = colors.cyan400,
        blue = colors.blue600,
        blue2 = colors.blue400,
        purple = colors.purple600,
        purple2 = colors.purple400,
        magenta = colors.magenta600,
        magenta2 = colors.magenta400,
    }

    -- Dark theme palette
    local dark = {
        bg = colors.black,
        bg2 = colors.base950,
        ui = colors.base900,
        ui2 = colors.base850,
        ui3 = colors.base800,
        tx = colors.base200,
        tx2 = colors.base500,
        tx3 = colors.base700,

        -- Accent colors
        red = colors.red400,
        red2 = colors.red600,
        orange = colors.orange400,
        orange2 = colors.orange600,
        yellow = colors.yellow400,
        yellow2 = colors.yellow600,
        green = colors.green400,
        green2 = colors.green600,
        cyan = colors.cyan400,
        cyan2 = colors.cyan600,
        blue = colors.blue400,
        blue2 = colors.blue600,
        purple = colors.purple400,
        purple2 = colors.purple600,
        magenta = colors.magenta400,
        magenta2 = colors.magenta600,
    }

    return theme == "dark" and dark or light
end
