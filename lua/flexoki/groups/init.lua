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
        SignColumn = { fg = colors.tx3 },
        IncSearch = { link = "CurSearch" },
        Substitute = { link = "Search" },
        LineNr = { fg = colors.tx3 },
        LineNrAbove = { link = "LineNr" },
        LineNrBelow = { link = "LineNr" },
        CursorLineNr = { bg = colors.bg2, bold = true },
        CursorLineFold = { link = "CursorLineSign" },
        CursorLineSign = { fg = colors.tx3, bg = colors.bg2 },
        MatchParen = { fg = colors.yellow, bold = true },
        ModeMsg = { fg = colors.tx2 },
        MsgArea = {},
        MsgSeparator = { link = "StatusLine" },
        MoreMsg = { link = "Normal" },
        NonText = { fg = colors.tx3 },
        Normal = { fg = colors.tx, bg = colors.bg },
        NormalFloat = { fg = colors.tx, bg = colors.bg2 },
        FloatBorder = { fg = colors.ui3, bg = colors.bg2 },
        FloatTitle = { fg = colors.tx, bg = colors.bg2, bold = true },
        FloatFooter = { fg = colors.tx, bg = colors.bg2 },
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

        -- Syntax highlights (:help group-name)
        Comment = { fg = colors.tx3 },
        Constant = { fg = colors.yellow },
        String = { fg = colors.cyan },
        Character = { fg = colors.orange },
        Number = { fg = colors.purple },
        Boolean = { link = "Constant" },
        Float = { link = "Number" },

        Identifier = { fg = colors.blue },
        Function = { fg = colors.orange },

        Statement = { link = "Keyword" },
        Conditional = { link = "Keyword" },
        Repeat = { link = "Keyword" },
        Label = { link = "Keyword" },
        Operator = { fg = colors.tx2 },
        Keyword = { fg = colors.green },
        Exception = { link = "Keyword" },

        PreProc = { fg = colors.orange },
        Include = { link = "PreProc" },
        Define = { link = "PreProc" },
        Macro = { link = "PreProc" },
        PreCondit = { link = "PreProc" },

        Type = { fg = colors.green },
        StorageClass = { link = "Type" },
        Structure = { link = "Type" },
        Typedef = { link = "Type" },

        Special = { fg = colors.orange },
        SpecialChar = { link = "Special" },
        Tag = { link = "Special" },
        Delimiter = { link = "Special" },
        SpecialComment = { link = "Special" },
        Debug = { link = "Special" },

        Underlined = { underline = true },
        Ignore = { fg = colors.tx3 },
        Error = { fg = colors.red },
        Todo = { fg = colors.cyan, bold = true },

        Added = { fg = colors.green },
        Changed = { fg = colors.yellow },
        Removed = { fg = colors.red },

        -- Diagnostic highlights (:help diagnostic-highlights)
        DiagnosticError = { fg = colors.red },
        DiagnosticWarn = { fg = colors.orange },
        DiagnosticInfo = { fg = colors.blue },
        DiagnosticHint = { fg = colors.cyan },
        DiagnosticOk = { fg = colors.green },

        DiagnosticVirtualTextError = { link = "DiagnosticError" },
        DiagnosticVirtualTextWarn = { link = "DiagnosticWarn" },
        DiagnosticVirtualTextInfo = { link = "DiagnosticInfo" },
        DiagnosticVirtualTextHint = { link = "DiagnosticHint" },
        DiagnosticVirtualTextOk = { link = "DiagnosticOk" },

        DiagnosticUnderlineError = { sp = colors.red, undercurl = true },
        DiagnosticUnderlineWarn = { sp = colors.orange, undercurl = true },
        DiagnosticUnderlineInfo = { sp = colors.blue, undercurl = true },
        DiagnosticUnderlineHint = { sp = colors.cyan, undercurl = true },
        DiagnosticUnderlineOk = { sp = colors.green, undercurl = true },

        DiagnosticFloatingError = { link = "DiagnosticError" },
        DiagnosticFloatingWarn = { link = "DiagnosticWarn" },
        DiagnosticFloatingInfo = { link = "DiagnosticInfo" },
        DiagnosticFloatingHint = { link = "DiagnosticHint" },
        DiagnosticFloatingOk = { link = "DiagnosticOk" },

        DiagnosticSignError = { link = "DiagnosticError" },
        DiagnosticSignWarn = { link = "DiagnosticWarn" },
        DiagnosticSignInfo = { link = "DiagnosticInfo" },
        DiagnosticSignHint = { link = "DiagnosticHint" },
        DiagnosticSignOk = { link = "DiagnosticOk" },

        DiagnosticDeprecated = { sp = colors.red, strikethrough = true },
        DiagnosticUnnecessary = { link = "Comment" },

        -- Treesitter highlights (:help treesitter-highlight-groups)
        ["@variable"] = { link = "Identifier" },
        ["@variable.builtin"] = { fg = colors.magenta },
        ["@variable.parameter"] = { link = "Identifier" },
        ["@variable.parameter.builtin"] = { fg = colors.magenta },
        ["@variable.member"] = { link = "Identifier" },

        ["@constant"] = { link = "Constant" },
        ["@constant.builtin"] = { fg = colors.magenta },
        ["@constant.macro"] = { link = "PreProc" },

        ["@module"] = { link = "Structure" },
        ["@module.builtin"] = { link = "Special" },
        ["@label"] = { link = "Label" },

        ["@string"] = { link = "String" },
        ["@string.documentation"] = { link = "String" },
        ["@string.regexp"] = { link = "Special" },
        ["@string.escape"] = { link = "Special" },
        ["@string.special"] = { link = "SpecialChar" },
        ["@string.special.symbol"] = { link = "Special" },
        ["@string.special.path"] = { link = "Special" },
        ["@string.special.url"] = { link = "Underlined" },

        ["@character"] = { link = "Character" },
        ["@character.special"] = { link = "Special" },

        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@float"] = { link = "Float" },

        ["@type"] = { link = "Type" },
        ["@type.builtin"] = { link = "Special" },
        ["@type.definition"] = { link = "Type" },

        ["@attribute"] = { link = "Macro" },
        ["@attribute.builtin"] = { link = "Special" },
        ["@property"] = { link = "Identifier" },

        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { link = "Function" },
        ["@function.call"] = { link = "Function" },
        ["@function.macro"] = { link = "Function" },

        ["@function.method"] = { link = "Function" },
        ["@function.method.call"] = { link = "Function" },

        ["@constructor"] = { link = "Special" },
        ["@operator"] = { link = "Operator" },

        ["@keyword"] = { link = "Keyword" },
        ["@keyword.coroutine"] = { link = "Keyword" },
        ["@keyword.function"] = { link = "Keyword" },
        ["@keyword.operator"] = { link = "Keyword" },
        ["@keyword.import"] = { fg = colors.red },
        ["@keyword.type"] = { link = "Type" },
        ["@keyword.modifier"] = { link = "Keyword" },
        ["@keyword.repeat"] = { link = "Repeat" },
        ["@keyword.return"] = { link = "Keyword" },
        ["@keyword.debug"] = { link = "Debug" },
        ["@keyword.exception"] = { link = "Exception" },

        ["@keyword.conditional"] = { link = "Conditional" },
        ["@keyword.conditional.ternary"] = { link = "Conditional" },

        ["@keyword.directive"] = { link = "PreProc" },
        ["@keyword.directive.define"] = { link = "PreProc" },

        ["@punctuation.delimiter"] = { fg = colors.tx2 },
        ["@punctuation.bracket"] = { fg = colors.tx2 },
        ["@punctuation.special"] = { link = "Special" },

        ["@comment"] = { link = "Comment" },
        ["@comment.documentaion"] = { link = "Comment" },

        ["@comment.error"] = { link = "DiagnosticError" },
        ["@comment.warning"] = { link = "DiagnosticWarn" },
        ["@comment.todo"] = { link = "Todo" },
        ["@comment.note"] = { link = "DiagnosticInfo" },

        ["@markup.strong"] = { bold = true },
        ["@markup.italic"] = { italic = true },
        ["@markup.strikethrough"] = { strikethrough = true },
        ["@markup.underline"] = { underline = true },

        ["@markup.heading"] = { link = "Title" },
        ["@markup.heading.1"] = { link = "Title" },
        ["@markup.heading.2"] = { link = "Title" },
        ["@markup.heading.3"] = { link = "Title" },
        ["@markup.heading.4"] = { link = "Title" },
        ["@markup.heading.5"] = { link = "Title" },
        ["@markup.heading.6"] = { link = "Title" },

        ["@markup.quote"] = { italic = true },
        ["@markup.math"] = { link = "Special" },

        ["@markup.link"] = { fg = colors.cyan, underline = true },
        ["@markup.link.label"] = { link = "@markup.link" },
        ["@markup.link.url"] = { link = "@markup.link" },

        ["@markup.raw"] = { bg = colors.bg2 },
        ["@markup.raw.block"] = { link = "@markup.raw" },

        ["@markup.list"] = { fg = colors.tx2 },
        ["@markup.list.checked"] = { bg = colors.cyan3 },
        ["@markup.list.unchecked"] = { bg = colors.ui },

        ["@diff.plus"] = { link = "Added" },
        ["@diff.minus"] = { link = "Removed" },
        ["@diff.delta"] = { link = "Changed" },

        ["@tag"] = { fg = colors.tx2 },
        ["@tag.builtin"] = { link = "@tag" },
        ["@tag.attribute"] = { fg = colors.orange },
        ["@tag.delimiter"] = { link = "@tag" },

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
