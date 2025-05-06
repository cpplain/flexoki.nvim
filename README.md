# flexoki.nvim

A Neovim colorscheme based on [Flexoki](https://stephango.com/flexoki) by Steph Ango. Flexoki is an inky color scheme for prose and code, designed for reading and writing on digital screens. It is inspired by analog inks and warm shades of paper.

This plugin implements Flexoki for Neovim with both light and dark themes.

![Flexoki Dark](https://stephango.com/assets/flexoki-code-dark.png)
![Flexoki Light](https://stephango.com/assets/flexoki-code-light.png)

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

### Enabling the color scheme

```lua
-- Set colorscheme after options
vim.cmd.colorscheme("flexoki")
```

### Switching between light and dark themes

```lua
-- Switch to light theme
vim.o.background = 'light'

-- Switch to dark theme
vim.o.background = 'dark'
```

## Acknowledgements

[Steph Ango](https://stephango.com/) for creating the original Flexoki color scheme and the [Neovim port by kepano](https://github.com/kepano/flexoki-neovim).
