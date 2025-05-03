local M = {}

---@param opts flexoki.Config
function M.set_highlights(opts)
    local highlights = require("flexoki.highlights")
    local highlight_groups = highlights.groups()
    local hl = vim.api.nvim_set_hl

    -- Set users highlight_group customisations.
    if opts.highlight_groups ~= nil then
        for group, highlight in pairs(opts.highlight_groups) do
            highlight_groups[group] = highlight
        end
    end

    for group, highlight in pairs(highlight_groups) do
        hl(0, group, highlight)
    end
end

return M
