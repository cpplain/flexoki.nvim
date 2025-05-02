# flexoki.nvim

Neovim port of the [Flexoki color scheme](stephango.com/flexoki) by Steph Ango.

Currently still a **work in progress**. Screenshots to come.

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

- Dark

```lua
-- Set colorscheme after options
vim.cmd.colorscheme("flexoki-dark")
```

- Light

```lua
-- Set colorscheme after options
vim.cmd.colorscheme("flexoki-light")
```

## Acknowledgements

- Steph Ango for [Flexoki color scheme](https://stephango.com/flexoki) and original [Neovim port](https://github.com/kepano/flexoki-neovim).
- [Rosé Pine Neovim color scheme](https://github.com/rose-pine/neovim) for Neovim port inspiration.
