local M = {}

---@class flexoki.Config
---@field variant? "auto" | "dark" | "light"
---@field highlight_groups? table<string, vim.api.keyset.highlight>
M.options = {
    ---Set the desired variant: "auto" will follow the vim background,
    variant = "auto",

    ---Add or override highlight groups.
    highlight_groups = {},
}

---@param opts flexoki.Config | nil
function M.extend(opts)
    M.options = vim.tbl_deep_extend("force", M.options, opts or {})
end

return M
