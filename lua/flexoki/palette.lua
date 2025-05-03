local config = require("flexoki.config")

local M = {}

local colors = {
    none = "NONE",

    -- Base
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

    --Red
    red600 = "#AF3029",
    red400 = "#D14D41",

    -- Orange
    orange600 = "#BC5215",
    orange400 = "#DA702C",

    -- Yellow
    yellow900 = "#4D3A0B",
    yellow600 = "#AD8301",
    yellow400 = "#D0A215",
    yellow100 = "#FCEEB8",

    -- Green
    green600 = "#66800B",
    green400 = "#879A39",

    -- Cyan
    cyan950 = "#142625",
    cyan600 = "#24837B",
    cyan400 = "#3AA99F",
    cyan50 = "#EBF2E7",

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

local variants = {
    dark = {
        _name = "dark",
        background = "dark",
        none = colors.none,
        bg1 = colors.black,
        bg2 = colors.base950,
        ui1 = colors.base900,
        ui2 = colors.base850,
        ui3 = colors.base800,
        tx3 = colors.base700,
        tx2 = colors.base500,
        tx1 = colors.base200,
        re1 = colors.red400,
        re2 = colors.red600,
        or1 = colors.orange400,
        or2 = colors.orange600,
        ye1 = colors.yellow400,
        ye2 = colors.yellow600,
        gr1 = colors.green400,
        gr2 = colors.green600,
        cy1 = colors.cyan400,
        cy2 = colors.cyan600,
        bl1 = colors.blue400,
        bl2 = colors.blue600,
        pu1 = colors.purple400,
        pu2 = colors.purple600,
        ma1 = colors.magenta400,
        ma2 = colors.magenta600,
    },
    light = {
        _name = "light",
        background = "light",
        none = colors.none,
        bg1 = colors.paper,
        bg2 = colors.base50,
        ui1 = colors.base100,
        ui2 = colors.base150,
        ui3 = colors.base200,
        tx3 = colors.base300,
        tx2 = colors.base600,
        tx1 = colors.black,
        re1 = colors.red600,
        re2 = colors.red400,
        or1 = colors.orange600,
        or2 = colors.orange400,
        ye1 = colors.yellow600,
        ye2 = colors.yellow400,
        gr1 = colors.green600,
        gr2 = colors.green400,
        cy1 = colors.cyan600,
        cy2 = colors.cyan400,
        bl1 = colors.blue600,
        bl2 = colors.blue400,
        pu1 = colors.purple600,
        pu2 = colors.purple400,
        ma1 = colors.magenta600,
        ma2 = colors.magenta400,
    },
}

M.palette = function()
    local variant = {}

    if config.options.variant == "auto" then
        if vim.o.background == "dark" then
            variant = variants[config.options.dark_variant]
        else
            variant = variants[config.options.light_variant]
        end
    else
        variant = variants[config.options.variant]
        vim.o.background = variant.background
    end

    return variant
end

return M
