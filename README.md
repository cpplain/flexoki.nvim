# flexoki.nvim

Flexoki, an inky color scheme for Neovim. Based on [stephango.com/flexoki](https://stephango.com/flexoki).

<img width="1582" alt="Screenshot 2025-05-06 at 9 20 36 PM" src="https://github.com/user-attachments/assets/bd758367-e106-4d0d-9236-c9db5bc5e28f" />
<img width="1582" alt="Screenshot 2025-05-06 at 9 20 11 PM" src="https://github.com/user-attachments/assets/d4a9fdfd-bd0d-4d77-b424-12a2c27bb91a" />

## Features

- Complete light and dark themes that follow Flexoki color guidelines
- Support for popular Neovim plugins (gitsigns.nvim, lualine.nvim) (others in progress)
- Diagnostic colors
- Treesitter support
- LSP support

## Installation

Install plugin with your preferred package manager.

**[lazy.nvim](https://github.com/folke/lazy.nvim)**

```lua
{
  "cpplain/flexoki.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}
```

## Usage

### Enable plugin highlights

```lua
require("flexoki").setup({
  plugins = {
    "gitsigns", -- gitsigns.nvim
    "nvim_treesitter_context",
    "which_key", -- which-key.nvim
  }
})

require("lualine").setup({
  options = {
      theme = "flexoki",
  },
})
```

### Load the color scheme

```lua
-- Load color scheme after options
vim.cmd.colorscheme("flexoki")
```

### Switch between light and dark themes

The color scheme will automatically switch between light and dark themes based on the value of background (:help background).

```lua
-- Switch to light theme
vim.o.background = 'light'

-- Switch to dark theme
vim.o.background = 'dark'
```
