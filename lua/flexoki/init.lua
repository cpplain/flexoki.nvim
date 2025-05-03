local config = require("flexoki.config")

local M = {}

---Load the Flexoki colorscheme
---@param opts flexoki.Config | nil
function M.load(opts)
    opts = opts or {}
    config.extend(opts)

    vim.o.termguicolors = true

    if vim.g.colors_name then
        vim.cmd("hi clear")
        vim.cmd("syntax reset")
    end

    vim.g.colors_name = "flexoki"

    require("flexoki.theme").set_highlights(opts)
end

---Set up the Flexoki colorscheme
---@param opts flexoki.Config
function M.setup(opts)
    opts = opts or {}
    config.extend(opts)
end

return M
