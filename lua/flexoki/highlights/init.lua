local M = {}

M.groups = function()
    -- This could be done dynamically by looking for all files, but this approach is fine and is safer
    local modules = {
        require("flexoki.highlights.base").groups(),
    }

    --- @type table<string, vim.api.keyset.highlight>
    local result = {}

    -- Just takes the list of "modules" from above and combines them all into a single table/array
    for _, groups in pairs(modules) do
        for highlightGroup, group in pairs(groups) do
            result[highlightGroup] = group
        end
    end

    return result
end

return M
