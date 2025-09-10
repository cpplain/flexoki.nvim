# flexoki.nvim

> [!CAUTION]
> I moved all color scheme code directly into my dotfiles repo. This plugin is now archived.

An inky color scheme for Neovim. Based on [stephango.com/flexoki](https://stephango.com/flexoki).

<img width="1824" height="1175" alt="Screenshot 2025-08-27 at 5 18 17 PM" src="https://github.com/user-attachments/assets/8f0dfe39-e988-4ed5-a737-f241461bb082" />
<img width="1824" height="1175" alt="Screenshot 2025-08-27 at 5 17 58 PM" src="https://github.com/user-attachments/assets/610a76b1-f432-4df3-b319-dd7441d83910" />

## Features

- Complete dark and light themes using the Flexoki color palette
- Extensible integration system for community plugin support
- Diagnostic colors
- Treesitter support
- LSP support

## Installation

Install plugin with your preferred package manager.

lazy.nvim

```lua
{
  "cpplain/flexoki.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}
```

## Usage

### Load the color scheme

```lua
-- Setup default and load color scheme
require("flexoki").setup()
vim.cmd.colorscheme("flexoki")
```

### Switch between dark and light themes

By default, the color scheme will automatically switch between dark and light themes based on the value of background (:help background).

```lua
-- Switch to dark theme
vim.o.background = "dark"

-- Switch to light theme
vim.o.background = "light"
```

## Customization

Flexoki provides a comprehensive override system allowing you to customize every aspect of the theme. **All configuration options are optional** - use only what you need:

```lua
require("flexoki").setup({
  -- Force theme (overrides vim.o.background)
  -- "auto" (default) | "dark" | "light"
  theme = "auto",

  -- Override base palette colors
  palette_override = {
    red600 = "#ff0000",  -- Direct hex values
    base950 = "#0a0a0a", -- Darker background
  },

  -- Customize dark theme semantic colors
  dark_override = function(colors)
    return {
      bg = "#000000",      -- Direct hex value
      tx = colors.base200, -- Or semantic color reference
      blue = "#00aaff",    -- Custom blue accent
    }
  end,

  -- Customize light theme semantic colors
  light_override = function(colors)
    return {
      bg = colors.paper, -- Semantic reference
      tx = "#1a1a1a",    -- Direct hex value
    }
  end,

  -- Override specific highlight groups
  highlight_override = function(colors)
    return {
      Comment = { fg = "#9966cc", italic = true },    -- Direct hex
      Function = { fg = colors.yellow, bold = true }, -- Semantic reference
      ["@keyword"] = { fg = "#ff6b9d" },              -- Direct hex
    }
  end,
})
```

### Override Order

Overrides are applied in this order:

1. **Palette Override** → Modifies base Flexoki colors
2. **Theme Override** → Adjusts semantic color mapping
3. **Highlight Override** → Customizes final highlight groups

### Available Colors

**Palette Colors** (for palette overrides):

- Base: `black`, `base950` through `base50`, `paper`
- Colors: `red950` through `red50` (and similar for all accent colors)

**Semantic Colors** (for theme overrides):

- `bg`, `bg2` - Background colors
- `ui`, `ui2`, `ui3` - UI element colors
- `tx`, `tx2`, `tx3` - Text colors
- `red`, `orange`, `yellow`, `green`, `cyan`, `blue`, `purple`, `magenta` - Accent colors
- Each accent has variants: `red2`, `red3`, `red4` for different intensities

See [docs/palette.md](docs/palette.md) for the complete color reference.

### Color Values

All override functions accept either:

- **Hex strings**: `"#ff0000"`, `"#1a1a1a"`
- **Semantic references**: `colors.red600`, `colors.base950`

## Integrations

Plugin-specific highlights are provided via separate integration packages. Here are some integrations you may find useful:

- [cpplain/flexoki-gitsigns.nvim](https://github.com/cpplain/flexoki-gitsigns.nvim)
- [cpplain/flexoki-lualine.nvim](https://github.com/cpplain/flexoki-lualine.nvim)

### Coming soon

Want to create an integration for your favorite plugin? See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on developing community integrations.
