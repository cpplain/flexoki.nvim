---@alias flexoki.Theme "dark" | "light"

---All color values are hex strings (e.g. "#100F0F")
---@class flexoki.PaletteColors
---@field black string
---@field base950 string
---@field base900 string
---@field base850 string
---@field base800 string
---@field base700 string
---@field base600 string
---@field base500 string
---@field base400 string
---@field base300 string
---@field base200 string
---@field base150 string
---@field base100 string
---@field base50 string
---@field paper string
---@field red950 string
---@field red900 string
---@field red850 string
---@field red800 string
---@field red700 string
---@field red600 string
---@field red500 string
---@field red400 string
---@field red300 string
---@field red200 string
---@field red150 string
---@field red100 string
---@field red50 string
---@field orange950 string
---@field orange900 string
---@field orange850 string
---@field orange800 string
---@field orange700 string
---@field orange600 string
---@field orange500 string
---@field orange400 string
---@field orange300 string
---@field orange200 string
---@field orange150 string
---@field orange100 string
---@field orange50 string
---@field yellow950 string
---@field yellow900 string
---@field yellow850 string
---@field yellow800 string
---@field yellow700 string
---@field yellow600 string
---@field yellow500 string
---@field yellow400 string
---@field yellow300 string
---@field yellow200 string
---@field yellow150 string
---@field yellow100 string
---@field yellow50 string
---@field green950 string
---@field green900 string
---@field green850 string
---@field green800 string
---@field green700 string
---@field green600 string
---@field green500 string
---@field green400 string
---@field green300 string
---@field green200 string
---@field green150 string
---@field green100 string
---@field green50 string
---@field cyan950 string
---@field cyan900 string
---@field cyan850 string
---@field cyan800 string
---@field cyan700 string
---@field cyan600 string
---@field cyan500 string
---@field cyan400 string
---@field cyan300 string
---@field cyan200 string
---@field cyan150 string
---@field cyan100 string
---@field cyan50 string
---@field blue950 string
---@field blue900 string
---@field blue850 string
---@field blue800 string
---@field blue700 string
---@field blue600 string
---@field blue500 string
---@field blue400 string
---@field blue300 string
---@field blue200 string
---@field blue150 string
---@field blue100 string
---@field blue50 string
---@field purple950 string
---@field purple900 string
---@field purple850 string
---@field purple800 string
---@field purple700 string
---@field purple600 string
---@field purple500 string
---@field purple400 string
---@field purple300 string
---@field purple200 string
---@field purple150 string
---@field purple100 string
---@field purple50 string
---@field magenta950 string
---@field magenta900 string
---@field magenta850 string
---@field magenta800 string
---@field magenta700 string
---@field magenta600 string
---@field magenta500 string
---@field magenta400 string
---@field magenta300 string
---@field magenta200 string
---@field magenta150 string
---@field magenta100 string
---@field magenta50 string

---@class flexoki.ThemeColors
---@field bg string Main background
---@field bg2 string Secondary background (sidebars, panels)
---@field ui string Borders, hover surfaces
---@field ui2 string Hovered borders, cursor line background
---@field ui3 string Active borders, indent guides
---@field tx string Primary text, cursor, variables
---@field tx2 string Muted text, parameters, matching brackets
---@field tx3 string Faint text, comments, line numbers, disabled elements, whitespace markers
---@field red string Primary accent - text, borders, icons
---@field red2 string Secondary accent - alternative states
---@field red3 string Background accent - search highlighting, badges
---@field red4 string Subtle background - selection, diff backgrounds
---@field orange string Primary accent - text, borders, icons
---@field orange2 string Secondary accent - alternative states
---@field orange3 string Background accent - search highlighting, badges
---@field orange4 string Subtle background - selection, diff backgrounds
---@field yellow string Primary accent - text, borders, icons
---@field yellow2 string Secondary accent - alternative states
---@field yellow3 string Background accent - search highlighting, badges
---@field yellow4 string Subtle background - selection, diff backgrounds
---@field green string Primary accent - text, borders, icons
---@field green2 string Secondary accent - alternative states
---@field green3 string Background accent - search highlighting, badges
---@field green4 string Subtle background - selection, diff backgrounds
---@field cyan string Primary accent - text, borders, icons
---@field cyan2 string Secondary accent - alternative states
---@field cyan3 string Background accent - search highlighting, badges
---@field cyan4 string Subtle background - selection, diff backgrounds
---@field blue string Primary accent - text, borders, icons
---@field blue2 string Secondary accent - alternative states
---@field blue3 string Background accent - search highlighting, badges
---@field blue4 string Subtle background - selection, diff backgrounds
---@field purple string Primary accent - text, borders, icons
---@field purple2 string Secondary accent - alternative states
---@field purple3 string Background accent - search highlighting, badges
---@field purple4 string Subtle background - selection, diff backgrounds
---@field magenta string Primary accent - text, borders, icons
---@field magenta2 string Secondary accent - alternative states
---@field magenta3 string Background accent - search highlighting, badges
---@field magenta4 string Subtle background - selection, diff backgrounds

local M = {}

---@return flexoki.PaletteColors
function M.all_colors()
    return {
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
end

---@param colors flexoki.PaletteColors
---@return flexoki.ThemeColors
function M.dark_colors(colors)
    return {
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
        red3 = colors.red800,
        red4 = colors.red900,
        orange = colors.orange400,
        orange2 = colors.orange600,
        orange3 = colors.orange800,
        orange4 = colors.orange900,
        yellow = colors.yellow400,
        yellow2 = colors.yellow600,
        yellow3 = colors.yellow800,
        yellow4 = colors.yellow900,
        green = colors.green400,
        green2 = colors.green600,
        green3 = colors.green800,
        green4 = colors.green900,
        cyan = colors.cyan400,
        cyan2 = colors.cyan600,
        cyan3 = colors.cyan800,
        cyan4 = colors.cyan900,
        blue = colors.blue400,
        blue2 = colors.blue600,
        blue3 = colors.blue800,
        blue4 = colors.blue900,
        purple = colors.purple400,
        purple2 = colors.purple600,
        purple3 = colors.purple800,
        purple4 = colors.purple900,
        magenta = colors.magenta400,
        magenta2 = colors.magenta600,
        magenta3 = colors.magenta800,
        magenta4 = colors.magenta900,
    }
end

---@param colors flexoki.PaletteColors
---@return flexoki.ThemeColors
function M.light_colors(colors)
    return {
        bg = colors.paper,
        bg2 = colors.base50,
        ui = colors.base100,
        ui2 = colors.base150,
        ui3 = colors.base200,
        tx = colors.base800,
        tx2 = colors.base500,
        tx3 = colors.base300,

        -- Accent colors
        red = colors.red600,
        red2 = colors.red400,
        red3 = colors.red200,
        red4 = colors.red100,
        orange = colors.orange600,
        orange2 = colors.orange400,
        orange3 = colors.orange200,
        orange4 = colors.orange100,
        yellow = colors.yellow600,
        yellow2 = colors.yellow400,
        yellow3 = colors.yellow200,
        yellow4 = colors.yellow100,
        green = colors.green600,
        green2 = colors.green400,
        green3 = colors.green200,
        green4 = colors.green100,
        cyan = colors.cyan600,
        cyan2 = colors.cyan400,
        cyan3 = colors.cyan200,
        cyan4 = colors.cyan100,
        blue = colors.blue600,
        blue2 = colors.blue400,
        blue3 = colors.blue200,
        blue4 = colors.blue100,
        purple = colors.purple600,
        purple2 = colors.purple400,
        purple3 = colors.purple200,
        purple4 = colors.purple100,
        magenta = colors.magenta600,
        magenta2 = colors.magenta400,
        magenta3 = colors.magenta200,
        magenta4 = colors.magenta100,
    }
end

---@param theme flexoki.Theme
---@return flexoki.ThemeColors
function M.get(theme)
    local colors = M.all_colors()

    if theme == "dark" then
        return M.dark_colors(colors)
    else
        return M.light_colors(colors)
    end
end

return M
