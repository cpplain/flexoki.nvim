local palette = require("flexoki.palette")

local M = {}

M.groups = function()
    local c = palette.palette()

    --- @type table<string, vim.api.keyset.highlight>
    return {
        Normal = { fg = c.tx1, bg = c.bg1 },
        NormalNC = { fg = c.none, bg = c.none },
        Underlined = { fg = c.none, bg = c.none, underline = true },
        Bold = { fg = c.none, bg = c.none, bold = true },
        Italic = { fg = c.none, bg = c.none, italic = true },

        SpellBad = { fg = c.re2, bg = c.none, underline = true },
        SpellCap = { fg = c.ye1, bg = c.none, underline = true },
        SpellLocal = { fg = c.gr1, bg = c.none, underline = true },
        SpellRare = { fg = c.pu1, bg = c.none, underline = true },

        NonText = { fg = c.tx3, bg = c.none },
        EndOfBuffer = { fg = c.none, bg = c.none },

        Search = { fg = c.tx1, bg = c.cy2 },
        IncSearch = { fg = c.tx1, bg = c.cy2 },
        Substitute = { fg = c.none, bg = c.ui1 },

        DiffAdd = { fg = c.bg1, bg = c.gr1 },
        DiffChange = { fg = c.bg2, bg = c.pu1 },
        DiffDelete = { fg = c.bg2, bg = c.re1 },
        DiffText = { fg = c.bg1, bg = c.bl2 },

        Comment = { fg = c.tx3, bg = c.none, italic = true },

        Constant = { fg = c.ye1, bg = c.none },
        String = { fg = c.cy1, bg = c.none },
        Character = { fg = c.cy1, bg = c.none },
        Number = { fg = c.pu1, bg = c.none },
        Boolean = { fg = c.ye1, bg = c.none },
        Float = { fg = c.pu1, bg = c.none },

        Identifier = { fg = c.bl1, bg = c.none },
        Function = { fg = c.or1, bg = c.none },

        Statement = { fg = c.none, bg = c.none },
        Conditional = { link = "Keyword" },
        Repeat = { link = "Keyword" },
        Label = { link = "Keyword" },
        Operator = { fg = c.tx2, bg = c.none },
        Keyword = { fg = c.gr1, bg = c.none },
        Exception = { link = "Keyword" },

        PreProc = { fg = c.ma1, bg = c.none },
        Include = { fg = c.re1, bg = c.none },
        Define = { fg = c.ma1, bg = c.none },
        Macro = { fg = c.ma1, bg = c.none },
        PreCondit = { fg = c.ma1, bg = c.none },

        Type = { fg = c.gr1, bg = c.none },
        StorageClass = { fg = c.or1, bg = c.none },
        Structure = { fg = c.or1, bg = c.none },
        Typedef = { fg = c.or1, bg = c.none },

        SpecialComment = { fg = c.tx1, bg = c.none },
        Special = { fg = c.tx2, bg = c.none },
        SpecialChar = { fg = c.ma1, bg = c.none },
        Tag = { fg = c.cy1, bg = c.none },
        Debug = { fg = c.ma1, bg = c.none },
        Delimiter = { link = "Special" },
        Error = { fg = c.re1, bg = c.bg1, bold = true },
        Todo = { fg = c.ma1, bg = c.none, bold = true },

        SignColumn = { fg = c.none, bg = c.none },

        MsgArea = { fg = c.none, bg = c.bg2 },
        ModeMsg = { fg = c.none, bg = c.bg2 },
        MsgSeparator = { fg = c.none, bg = c.bg2 },

        -- Pop-up menu
        Pmenu = { fg = c.tx2, bg = c.bg2, sp = c.none, blend = 50 },
        PmenuSel = { fg = c.tx1, bg = c.cy2 },
        PmenuSbar = { fg = c.none, bg = c.ui1 },
        PmenuThumb = { fg = c.none, bg = c.ui3 },

        TabLine = { fg = c.tx2, bg = c.ui1 },
        TabLineSel = { fg = c.tx1, bg = c.ui3 },
        TabLineFill = { fg = c.line, bg = c.ui1 },

        StatusLine = { fg = c.tx1, bg = c.ui3 },
        StatusLineNC = { fg = c.tx2, bg = c.ui1 },
        StatusLineTerm = { fg = c.tx2, bg = c.ui3 },
        StatusLineTermNC = { fg = c.tx2, bg = c.ui3 },

        WinBar = { fg = c.tx1, bg = c.ui3 },
        WinBarNC = { fg = c.tx2, bg = c.ui1 },

        WildMenu = { fg = c.none, bg = c.cy2 },
        Folded = { fg = c.ui2, bg = c.bg2 },
        FoldColumn = { fg = c.ui2, bg = c.bg2 },
        LineNr = { fg = c.tx3, bg = c.none },
        FloatBorder = { fg = c.tx3, bg = c.bg2 },
        Whitespace = { fg = c.tx3, bg = c.none },
        WinSeparator = { fg = c.ui1, bg = c.ui1 },
        WinSeparatorNC = { fg = c.ui3, bg = c.ui3 },
        NormalFloat = { fg = c.tx2, bg = c.bg2 },
        WarningMsg = { fg = c.re1, bg = c.bg1 },
        QuickFixLine = { fg = c.none, bg = c.ui2 },

        -- The MatchWord groups don't actually exist, but we define them here
        -- to link to them in plugin specific files instead of redefining the
        -- same group multiple times
        MatchWord = { fg = c.none, bg = c.ui2 },
        MatchParen = { fg = c.none, bg = c.ui2 },
        MatchWordCur = { fg = c.none, bg = c.none },
        MatchParenCur = { fg = c.none, bg = c.none },

        Conceal = { fg = c.none, bg = c.none },
        Directory = { fg = c.bl1, bg = c.none },

        SpecialKey = { fg = c.blue, bg = c.none, bold = true },
        Title = { fg = c.bl1, bg = c.none, bold = true },
        ErrorMsg = { fg = c.re2, bg = c.none, bold = true },
        MoreMsg = { fg = c.orange, bg = c.none },
        Question = { fg = c.orange, bg = c.none },

        -- Cursor and selection related
        Cursor = { fg = c.bg1, bg = c.tx1 },
        lCursor = { fg = c.bg1, bg = c.tx1 },
        CursorLine = { fg = c.none, bg = c.bg2 },
        CursorLineNr = { fg = c.tx1, bg = c.none, bold = true },
        CursorColumn = { fg = c.none, bg = c.bg2 },
        ColorColumn = { fg = c.none, bg = c.ui1 },
        CursorIM = { fg = c.bg1, bg = c.tx1 },
        TermCursor = { fg = c.bg1, bg = c.tx1 },
        TermCursorNC = { fg = c.bg1, bg = c.tx3 },
        Visual = { fg = c.none, bg = c.ui1 },
        VisualNOS = { fg = c.none, bg = c.ui2 },

        --- Treesitter
        --- |:help treesitter-highlight-groups|
        ["@variable"] = { link = "Identifier" },
    }
end

return M
