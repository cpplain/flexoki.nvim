---@param theme flexoki.Theme
---@return flexoki.ThemeColors
return function(theme)
    -- Base color values
    ---@type flexoki.Colors
    local colors = {
        -- Base colors
        black = "#100F0F",
        base950 = "#1C1B1A",
        base900 = "#282726",
        base850 = "#343331",
        base800 = "#403E3C",
        base700 = "#575653",
        base600 = "#6F6E69",
        base500 = "#878580",
        base300 = "#B7B5AC",
        base200 = "#CECDC3",
        base150 = "#DAD8CE",
        base100 = "#E6E4D9",
        base50 = "#F2F0E5",
        paper = "#FFFCF0",

        -- Red
        red600 = "#AF3029",
        red400 = "#D14D41",

        -- Orange
        orange600 = "#BC5215",
        orange400 = "#DA702C",

        -- Yellow
        yellow600 = "#AD8301",
        yellow400 = "#D0A215",

        -- Green
        green600 = "#66800B",
        green400 = "#879A39",

        -- Cyan
        cyan600 = "#24837B",
        cyan400 = "#3AA99F",

        -- Blue
        blue600 = "#205EA6",
        blue400 = "#4385BE",

        -- Purple
        purple600 = "#5E409D",
        purple400 = "#8B7EC8",

        -- Magenta
        magenta600 = "#A02F6F",
        magenta400 = "#CE5D97",
    }

    -- Light theme palette
    ---@type flexoki.ThemeColors
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
    ---@type flexoki.ThemeColors
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
