# flexoki.nvim

An inky color scheme for Neovim. Based on [stephango.com/flexoki](https://stephango.com/flexoki).

<img width="1582" alt="Screenshot 2025-05-06 at 9 20 36 PM" src="https://github.com/user-attachments/assets/bd758367-e106-4d0d-9236-c9db5bc5e28f" />
<img width="1582" alt="Screenshot 2025-05-06 at 9 20 11 PM" src="https://github.com/user-attachments/assets/d4a9fdfd-bd0d-4d77-b424-12a2c27bb91a" />

## Features

- Complete light and dark themes that follow Flexoki color guidelines
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
-- Basic setup and load color scheme
require("flexoki").setup()
vim.cmd.colorscheme("flexoki")
```

### Switch between light and dark themes

The color scheme will automatically switch between light and dark themes based on the value of background (:help background).

```lua
-- Switch to light theme
vim.o.background = "light"

-- Switch to dark theme
vim.o.background = "dark"
```

## Integrations

Plugin-specific highlights are provided via separate integration packages. Here are some integrations you may find useful:

- [cpplain/flexoki-gitsigns.nvim](https://github.com/cpplain/flexoki-gitsigns.nvim)
- [cpplain/flexoki-lualine.nvim](https://github.com/cpplain/flexoki-lualine.nvim)

### Coming soon

Want to create an integration for your favorite plugin? See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on developing community integrations.
