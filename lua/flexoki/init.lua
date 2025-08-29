-- Flexoki - An inky color scheme for Neovim
-- Author: Steph Ango (color scheme), Christopher Plain (Neovim port)
-- URL: https://stephango.com/flexoki
-- License: MIT

---@alias flexoki.HighlightGroup table<string, vim.api.keyset.highlight>
---@alias flexoki.ThemeOverride fun(colors: flexoki.PaletteColors): flexoki.ThemeColors
---@alias flexoki.HighlightOverride fun(colors: flexoki.ThemeColors): flexoki.HighlightGroup

---@class flexoki.Config
---@field theme? "auto" | flexoki.Theme Theme applied by colorscheme
---@field groups? string[] List of highlight groups to enable
---@field palette_override? table<string, string> Palette color overrides
---@field dark_override? flexoki.ThemeOverride Dark theme overrides
---@field light_override? flexoki.ThemeOverride Light theme overrides
---@field highlight_override? flexoki.HighlightOverride Highlight overrides

---@class flexoki.Module
---@field colors flexoki.ThemeColors Current theme colors
---@field config flexoki.Config Current configuration
local M = {}

---Load the Flexoki color scheme based on vim.o.background
---@return nil
function M.load()
    if not M.config then
        M.setup()
    end

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end
    vim.cmd.highlight("clear")
    vim.o.termguicolors = true
    vim.g.colors_name = "flexoki"

    local theme = vim.o.background --[[@as flexoki.Theme]]
    if M.config.theme ~= "auto" then
        theme = M.config.theme --[[@as flexoki.Theme]]
    end

    M.colors = require("flexoki.palette").get(theme, M.config)
    local highlights = require("flexoki.groups.base").get(M.colors)

    for _, group in ipairs(M.config.groups) do
        local group_highlights = require("flexoki.groups." .. group).get(M.colors)
        highlights = vim.tbl_extend("force", highlights, group_highlights)
    end

    highlights = vim.tbl_extend("force", highlights, M.config.highlight_override(M.colors))

    for name, val in pairs(highlights) do
        vim.api.nvim_set_hl(0, name, val)
    end
end

---Update default config with user overrides
---@param opts? flexoki.Config Optional user configuration
---@return nil
function M.setup(opts)
    --stylua: ignore
    local defaultfn = function() return {} end
    local config = {
        theme = "auto",
        groups = {},
        palette_override = {},
        dark_override = defaultfn,
        light_override = defaultfn,
        highlight_override = defaultfn,
    }
    M.config = vim.tbl_deep_extend("force", config, opts or {})
end

return M
