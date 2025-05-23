-- Flexoki - An inky color scheme for Neovim
-- Author: Steph Ango (color scheme), Christopher Plain (Neovim port)
-- URL: https://stephango.com/flexoki
-- License: MIT

---@class flexoki.Module
---@field colors flexoki.ThemeColors The current theme's color palette
---@field config flexoki.Config The current configuration
local M = {
    ---@diagnostic disable-next-line: missing-fields
    colors = {},
    config = {
        plugins = {},
    },
}

---Load the Flexoki color scheme based on vim.o.background
---@return nil
function M.load()
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end
    vim.cmd.highlight("clear")
    vim.o.termguicolors = true
    vim.g.colors_name = "flexoki"

    M.colors = require("flexoki.palette")(vim.o.background)

    local groups = require("flexoki.groups")(M.colors, M.config)
    for name, val in pairs(groups) do
        vim.api.nvim_set_hl(0, name, val)
    end
end

---Update default config with user overrides
---@param opts? flexoki.Config Optional user configuration
---@return nil
function M.setup(opts)
    M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

return M
