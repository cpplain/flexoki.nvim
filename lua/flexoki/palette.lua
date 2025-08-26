M = {}

---@param theme flexoki.Theme
---@return flexoki.ThemeColors
function M.get(theme)
    ---Base color values
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
        base400 = "#9F9D96",
        base300 = "#B7B5AC",
        base200 = "#CECDC3",
        base150 = "#DAD8CE",
        base100 = "#E6E4D9",
        base50 = "#F2F0E5",
        paper = "#FFFCF0",

        -- Red
        red950 = "#261312",
        red900 = "#3E1715",
        red850 = "#551B18",
        red800 = "#6C201C",
        red700 = "#942822",
        red600 = "#AF3029",
        red500 = "#C03E35",
        red400 = "#D14D41",
        red300 = "#E8705F",
        red200 = "#F89A8A",
        red150 = "#FDB2A2",
        red100 = "#FFCABB",
        red50 = "#FFE1D5",

        -- Orange
        orange950 = "#27180E",
        orange900 = "#40200D",
        orange850 = "#59290D",
        orange800 = "#71320D",
        orange700 = "#9D4310",
        orange600 = "#BC5215",
        orange500 = "#CB6120",
        orange400 = "#DA702C",
        orange300 = "#EC8B49",
        orange200 = "#F9AE77",
        orange150 = "#FCC192",
        orange100 = "#FED3AF",
        orange50 = "#FFE7CE",

        -- Yellow
        yellow950 = "#241E08",
        yellow900 = "#3A2D04",
        yellow850 = "#503D02",
        yellow800 = "#664D01",
        yellow700 = "#8E6B01",
        yellow600 = "#AD8301",
        yellow500 = "#BE9207",
        yellow400 = "#D0A215",
        yellow300 = "#DFB431",
        yellow200 = "#ECCB60",
        yellow150 = "#F1D67E",
        yellow100 = "#F6E2A0",
        yellow50 = "#FAEEC6",

        -- Green
        green950 = "#1A1E0C",
        green900 = "#252D09",
        green850 = "#313D07",
        green800 = "#3D4C07",
        green700 = "#536907",
        green600 = "#66800B",
        green500 = "#768D21",
        green400 = "#879A39",
        green300 = "#A0AF54",
        green200 = "#BEC97E",
        green150 = "#CDD597",
        green100 = "#DDE2B2",
        green50 = "#EDEECF",

        -- Cyan
        cyan950 = "#101F1D",
        cyan900 = "#122F2C",
        cyan850 = "#143F3C",
        cyan800 = "#164F4A",
        cyan700 = "#1C6C66",
        cyan600 = "#24837B",
        cyan500 = "#2F968D",
        cyan400 = "#3AA99F",
        cyan300 = "#5ABDAC",
        cyan200 = "#87D3C3",
        cyan150 = "#A2DECE",
        cyan100 = "#BFE8D9",
        cyan50 = "#DDF1E4",

        -- Blue
        blue950 = "#101A24",
        blue900 = "#12253B",
        blue850 = "#133051",
        blue800 = "#163B66",
        blue700 = "#1A4F8C",
        blue600 = "#205EA6",
        blue500 = "#3171B2",
        blue400 = "#4385BE",
        blue300 = "#66A0C8",
        blue200 = "#92BFDB",
        blue150 = "#ABCFE2",
        blue100 = "#C6DDE8",
        blue50 = "#E1ECEB",

        -- Purple
        purple950 = "#1A1623",
        purple900 = "#261C39",
        purple850 = "#31234E",
        purple800 = "#3C2A62",
        purple700 = "#4F3685",
        purple600 = "#5E409D",
        purple500 = "#735EB5",
        purple400 = "#8B7EC8",
        purple300 = "#A699D0",
        purple200 = "#C4B9E0",
        purple150 = "#D3CAE6",
        purple100 = "#E2D9E9",
        purple50 = "#F0EAEC",

        -- Magenta
        magenta950 = "#24131D",
        magenta900 = "#39172B",
        magenta850 = "#4F1B39",
        magenta800 = "#641F46",
        magenta700 = "#87285E",
        magenta600 = "#A02F6F",
        magenta500 = "#B74583",
        magenta400 = "#CE5D97",
        magenta300 = "#E47DA8",
        magenta200 = "#F4A4C2",
        magenta150 = "#F9B9CF",
        magenta100 = "#FCCFDA",
        magenta50 = "#FEE4E5",
    }

    -- Light theme palette
    ---@type flexoki.ThemeColors
    local light = {
        bg = colors.paper,
        bg2 = colors.base50,
        ui = colors.base100,
        ui2 = colors.base150,
        ui3 = colors.base200,
        tx = colors.base850,
        tx2 = colors.base600,
        tx3 = colors.base500,

        -- Base color levels (for UI states)
        base300 = colors.base300,
        base400 = colors.base400,
        base700 = colors.base700,
        base800 = colors.base800,

        -- Accent colors
        red = colors.red600,
        red2 = colors.red400,
        red3 = colors.red100,
        orange = colors.orange600,
        orange2 = colors.orange400,
        orange3 = colors.orange100,
        yellow = colors.yellow600,
        yellow2 = colors.yellow400,
        yellow3 = colors.yellow100,
        green = colors.green600,
        green2 = colors.green400,
        green3 = colors.green100,
        cyan = colors.cyan600,
        cyan2 = colors.cyan400,
        cyan3 = colors.cyan100,
        blue = colors.blue600,
        blue2 = colors.blue400,
        blue3 = colors.blue100,
        purple = colors.purple600,
        purple2 = colors.purple400,
        magenta = colors.magenta600,
        magenta2 = colors.magenta400,
        magenta3 = colors.magenta100,

        -- Additional color levels for UI states
        red50 = colors.red50,
        orange50 = colors.orange50,
        yellow50 = colors.yellow50,
        green50 = colors.green50,
        cyan50 = colors.cyan50,
        blue50 = colors.blue50,
        purple50 = colors.purple50,
        magenta50 = colors.magenta50,
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
        tx3 = colors.base600,

        -- Base color levels (for UI states)
        base300 = colors.base300,
        base400 = colors.base400,
        base700 = colors.base700,
        base800 = colors.base800,

        -- Accent colors
        red = colors.red400,
        red2 = colors.red600,
        red3 = colors.red900,
        orange = colors.orange400,
        orange2 = colors.orange600,
        orange3 = colors.orange900,
        yellow = colors.yellow400,
        yellow2 = colors.yellow600,
        yellow3 = colors.yellow900,
        green = colors.green400,
        green2 = colors.green600,
        green3 = colors.green900,
        cyan = colors.cyan400,
        cyan2 = colors.cyan600,
        cyan3 = colors.cyan900,
        blue = colors.blue400,
        blue2 = colors.blue600,
        blue3 = colors.blue900,
        purple = colors.purple400,
        purple2 = colors.purple600,
        magenta = colors.magenta400,
        magenta2 = colors.magenta600,
        magenta3 = colors.magenta900,

        -- Additional color levels for UI states
        red950 = colors.red950,
        orange950 = colors.orange950,
        yellow950 = colors.yellow950,
        green950 = colors.green950,
        cyan950 = colors.cyan950,
        blue950 = colors.blue950,
        purple950 = colors.purple950,
        magenta950 = colors.magenta950,
    }

    return theme == "dark" and dark or light
end

return M
