-- Flexoki - An inky color scheme for Neovim
-- Author: Steph Ango (color scheme), Christopher Plain (Neovim port)
-- URL: https://stephango.com/flexoki
-- License: MIT

local M = {
    colors = {},
    config = {
        plugins = {
            gitsigns = false,
        },
    },
}

-- Load color scheme
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

-- Update default config with user overrides
function M.setup(opts)
    vim.tbl_deep_extend("force", M.config, opts or {})
end

return M
