---@param colors flexoki.ThemeColors The color palette to use for highlighting groups
---@param config flexoki.Config The user configuration
---@return flexoki.HighlightGroups # Highlight groups for Neovim
return function(colors, config)
    ---Define neovim default groups
    ---@type flexoki.HighlightGroups
    local groups = {
        -- Editor highlights (:help highlight-groups)
        ColorColumn = { bg = colors.bg2 },
        Conceal = { fg = colors.tx3 },
        CurSearch = { fg = colors.bg, bg = colors.yellow },
        Cursor = { fg = colors.bg, bg = colors.tx },
        lCursor = { link = "Cursor" },
        CursorIM = { link = "Cursor" },
        CursorColumn = { link = "CursorLine" },
        CursorLine = { bg = colors.bg2 },
        Directory = { fg = colors.blue },
        DiffAdd = { fg = colors.green, bg = colors.bg2 },
        DiffChange = { fg = colors.yellow, bg = colors.bg2 },
        DiffDelete = { fg = colors.red, bg = colors.bg2 },
        DiffText = { fg = colors.tx, bg = colors.ui2 },
        EndOfBuffer = { link = "NonText" },
        TermCursor = { link = "Cursor" },
        ErrorMsg = { fg = colors.red },
        WinSeparator = { fg = colors.ui, bg = colors.bg },
        Folded = { fg = colors.tx3, bg = colors.bg2 },
        FoldColumn = { link = "SignColumn" },
        SignColumn = { fg = colors.tx3, bg = colors.bg },
        IncSearch = { link = "CurSearch" },
        Substitute = { link = "Search" },
        LineNr = { fg = colors.tx3 },
        LineNrAbove = { link = "LineNr" },
        LineNrBelow = { link = "LineNr" },
        CursorLineNr = { bold = true },
        CursorLineFold = { link = "FoldColumn" },
        CursorLineSign = { link = "SignColumn" },
        MatchParen = { fg = colors.yellow, bold = true },
        ModeMsg = { fg = colors.tx2 },
        MsgArea = {},
        MsgSeparator = { link = "StatusLine" },
        MoreMsg = { link = "Normal" },
        NonText = { fg = colors.tx3 },
        Normal = { fg = colors.tx, bg = colors.bg },
        NormalFloat = { fg = colors.tx, bg = colors.bg2 },
        FloatBorder = { fg = colors.ui, bg = colors.bg2 },
        FloatTitle = { fg = colors.tx2, bg = colors.bg2 },
        FloatFooter = { link = "FloatTitle" },
        NormalNC = {},
        Pmenu = { fg = colors.tx2, bg = colors.bg2 },
        PmenuSel = { fg = colors.tx2, bg = colors.ui },
        PmenuKind = { link = "Pmenu" },
        PmenuKindSel = { link = "PmenuSel" },
        PmenuExtra = { link = "Pmenu" },
        PmenuExtraSel = { link = "PmenuSel" },
        PmenuSbar = { link = "Pmenu" },
        PmenuThumb = { bg = colors.tx3 },
        PmenuMatch = { bold = true },
        PmenuMatchSelect = { link = "PmenuMatch" },
        ComplMatchIns = {},
        Question = { fg = colors.cyan },
        QuickFixLine = { fg = colors.cyan },
        Search = { fg = colors.tx, bg = colors.yellow3 },
        SnippetTabstop = { link = "Visual" },
        SpecialKey = { fg = colors.tx3 },
        SpellBad = { sp = colors.red, undercurl = true },
        SpellCap = { sp = colors.yellow, undercurl = true },
        SpellLocal = { sp = colors.cyan, undercurl = true },
        SpellRare = { sp = colors.purple, undercurl = true },
        StatusLine = { fg = colors.tx, bg = colors.ui },
        StatusLineNC = { fg = colors.tx3, bg = colors.ui },
        StatusLineTerm = { link = "StatusLine" },
        StatusLineTermNC = { link = "StatusLineNC" },
        TabLine = { link = "StatusLineNC" },
        TabLineFill = { link = "TabLine" },
        TabLineSel = { bold = true },
        Title = { fg = colors.tx, bold = true },
        Visual = { bg = colors.ui2 },
        VisualNOS = { link = "Visual" },
        WarningMsg = { fg = colors.orange },
        Whitespace = { link = "NonText" },
        WildMenu = { link = "PmenuSel" },
        WinBar = { link = "StatusLine" },
        WinBarNC = { link = "StatusLineNC" },

        --
        -- Syntax highlights
        --
        -- Basic syntax
        Comment = { fg = colors.tx3 },
        Constant = { fg = colors.yellow },
        String = { fg = colors.cyan },
        Character = { fg = colors.cyan },
        Number = { fg = colors.purple },
        Boolean = { fg = colors.yellow },
        Float = { fg = colors.purple },

        -- Language elements
        Identifier = { fg = colors.blue },
        Function = { fg = colors.orange },
        Statement = { fg = colors.green },
        Conditional = { fg = colors.green },
        Repeat = { fg = colors.green },
        Label = { fg = colors.green },
        Operator = { fg = colors.tx2 },
        Keyword = { fg = colors.green },
        Exception = { fg = colors.green },

        -- Pre-processor
        PreProc = { fg = colors.magenta },
        Include = { fg = colors.red },
        Define = { fg = colors.magenta },
        Macro = { fg = colors.magenta },
        PreCondit = { fg = colors.magenta },

        -- Types
        Type = { fg = colors.yellow },
        StorageClass = { fg = colors.yellow },
        Structure = { fg = colors.yellow },
        Typedef = { fg = colors.yellow },

        -- Special
        Special = { fg = colors.orange },
        SpecialChar = { fg = colors.orange },
        Tag = { fg = colors.orange },
        Delimiter = { fg = colors.tx2 },
        SpecialComment = { fg = colors.tx3, italic = true },
        Debug = { fg = colors.orange },

        -- Text states
        Underlined = { underline = true },
        Bold = { bold = true },
        Italic = { italic = true },

        -- Misc
        Ignore = { fg = colors.tx3 },
        Error = { fg = colors.red },
        Todo = { fg = colors.yellow, bold = true },

        --
        -- Diagnostic highlights
        --
        DiagnosticError = { fg = colors.red },
        DiagnosticWarn = { fg = colors.orange },
        DiagnosticInfo = { fg = colors.blue },
        DiagnosticHint = { fg = colors.cyan },
        DiagnosticUnderlineError = { sp = colors.red, undercurl = true },
        DiagnosticUnderlineWarn = { sp = colors.orange, undercurl = true },
        DiagnosticUnderlineInfo = { sp = colors.blue, undercurl = true },
        DiagnosticUnderlineHint = { sp = colors.cyan, undercurl = true },
        DiagnosticSignError = { fg = colors.red },
        DiagnosticSignWarn = { fg = colors.orange },
        DiagnosticSignInfo = { fg = colors.blue },
        DiagnosticSignHint = { fg = colors.cyan },
        DiagnosticVirtualTextError = { fg = colors.red },
        DiagnosticVirtualTextWarn = { fg = colors.orange },
        DiagnosticVirtualTextInfo = { fg = colors.blue },
        DiagnosticVirtualTextHint = { fg = colors.cyan },
        DiagnosticFloatingError = { fg = colors.red },
        DiagnosticFloatingWarn = { fg = colors.orange },
        DiagnosticFloatingInfo = { fg = colors.blue },
        DiagnosticFloatingHint = { fg = colors.cyan },

        --
        -- Treesitter highlights
        --
        -- Common
        ["@comment"] = { link = "Comment" },
        ["@error"] = { link = "Error" },
        ["@none"] = { bg = "NONE", fg = "NONE" },
        ["@preproc"] = { link = "PreProc" },
        ["@define"] = { link = "Define" },
        ["@operator"] = { link = "Operator" },

        -- Punctuation
        ["@punctuation.bracket"] = { fg = colors.tx2 },
        ["@punctuation.delimiter"] = { fg = colors.tx2 },
        ["@punctuation.special"] = { fg = colors.tx2 },

        -- Literals
        ["@string"] = { link = "String" },
        ["@string.escape"] = { fg = colors.orange },
        ["@string.special"] = { fg = colors.orange },
        ["@string.regex"] = { fg = colors.orange },
        ["@character"] = { link = "Character" },
        ["@character.special"] = { fg = colors.orange },
        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@float"] = { link = "Float" },

        -- Functions
        ["@function"] = { link = "Function" },
        ["@function.call"] = { fg = colors.orange },
        ["@function.builtin"] = { fg = colors.orange },
        ["@function.macro"] = { fg = colors.magenta },
        ["@method"] = { fg = colors.orange },
        ["@method.call"] = { fg = colors.orange },
        ["@constructor"] = { fg = colors.orange },
        ["@parameter"] = { fg = colors.blue },

        -- Keywords
        ["@keyword"] = { link = "Keyword" },
        ["@keyword.function"] = { fg = colors.green },
        ["@keyword.return"] = { fg = colors.green },
        ["@keyword.operator"] = { fg = colors.green },
        ["@keyword.import"] = { fg = colors.red },
        ["@keyword.directive.preprocessor"] = { fg = colors.magenta },
        ["@keyword.directive"] = { fg = colors.magenta },
        ["@keyword.conditional"] = { link = "Conditional" },
        ["@keyword.conditional.ternary"] = { fg = colors.green },
        ["@keyword.repeat"] = { link = "Repeat" },
        ["@keyword.debug"] = { fg = colors.magenta },
        ["@keyword.exception"] = { link = "Exception" },

        -- Types
        ["@type"] = { link = "Type" },
        ["@type.builtin"] = { fg = colors.yellow },
        ["@type.definition"] = { fg = colors.yellow },
        ["@type.qualifier"] = { fg = colors.green },
        ["@type.annotation"] = { fg = colors.blue },
        ["@attribute"] = { fg = colors.blue },
        ["@property"] = { fg = colors.blue },

        -- Identifiers
        ["@variable"] = { fg = colors.blue },
        ["@variable.builtin"] = { fg = colors.magenta },
        ["@constant"] = { fg = colors.yellow },
        ["@constant.builtin"] = { fg = colors.purple },
        ["@constant.macro"] = { fg = colors.magenta },
        ["@namespace"] = { fg = colors.blue },
        ["@symbol"] = { fg = colors.purple },

        -- Text
        ["@text"] = { fg = colors.tx },
        ["@text.strong"] = { fg = colors.tx, bold = true },
        ["@text.emphasis"] = { fg = colors.tx, italic = true },
        ["@text.underline"] = { fg = colors.tx, underline = true },
        ["@text.strike"] = { fg = colors.tx, strikethrough = true },
        ["@text.title"] = { link = "Title" },
        ["@text.literal"] = { fg = colors.cyan },
        ["@text.uri"] = { fg = colors.cyan, underline = true },
        ["@text.math"] = { fg = colors.purple },
        ["@text.environment"] = { fg = colors.orange },
        ["@text.environment.name"] = { fg = colors.yellow },
        ["@text.reference"] = { fg = colors.cyan },
        ["@text.todo"] = { fg = colors.yellow, bold = true },
        ["@text.todo.checked"] = { fg = colors.green },
        ["@text.todo.unchecked"] = { fg = colors.yellow },
        ["@text.note"] = { fg = colors.blue, bold = true },
        ["@text.warning"] = { fg = colors.orange, bold = true },
        ["@text.danger"] = { fg = colors.red, bold = true },
        ["@text.diff.add"] = { link = "DiffAdd" },
        ["@text.diff.delete"] = { link = "DiffDelete" },

        --
        -- LSP semantic token highlights
        --
        ["@lsp.type.comment"] = { link = "@comment" },
        ["@lsp.type.enum"] = { link = "@type" },
        ["@lsp.type.enumMember"] = { link = "@constant" },
        ["@lsp.type.interface"] = { fg = colors.yellow },
        ["@lsp.type.keyword"] = { link = "@keyword" },
        ["@lsp.type.namespace"] = { link = "@namespace" },
        ["@lsp.type.parameter"] = { link = "@parameter" },
        ["@lsp.type.property"] = { link = "@property" },
        ["@lsp.type.variable"] = { link = "@variable" },
        ["@lsp.type.macro"] = { link = "@function.macro" },
        ["@lsp.type.method"] = { link = "@method" },
        ["@lsp.type.number"] = { link = "@number" },
        ["@lsp.type.operator"] = { link = "@operator" },
        ["@lsp.type.string"] = { link = "@string" },
        ["@lsp.type.struct"] = { link = "@structure" },
        ["@lsp.type.type"] = { link = "@type" },
        ["@lsp.type.typeParameter"] = { link = "@type.definition" },
        ["@lsp.type.decorator"] = { link = "@attribute" },
        ["@lsp.type.builtinType"] = { link = "@type.builtin" },
        ["@lsp.type.function"] = { link = "@function" },
        ["@lsp.type.class"] = { link = "@type" },
    }

    -- Add plugin-specific groups
    for _, plugin in ipairs(config.plugins) do
        local plugin_groups = require("flexoki.groups." .. plugin)(colors)
        groups = vim.tbl_extend("force", groups, plugin_groups)
    end

    return groups
end
