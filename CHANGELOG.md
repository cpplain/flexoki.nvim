# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Documentation for color palette reference (`docs/palette.md`)
- Documentation for syntax highlighting research and decisions (`docs/syntax-highlighting-research.md`)

## [0.1.0] - 2025-01-23

### Added

- Initial release of flexoki.nvim - An inky color scheme for Neovim
- Complete implementation of Flexoki color palette for both light and dark themes
- Automatic theme switching based on `vim.o.background` setting
- Core highlight groups for:
  - Base editor elements (Normal, Visual, Search, etc.)
  - Syntax highlighting via Treesitter
  - LSP diagnostics and references
  - Built-in Neovim UI elements
- Extensible integration architecture for community plugin support
- Type-safe Lua implementation with comprehensive LuaLS annotations
- Modular group system allowing external packages to extend highlights

[0.1.0]: https://github.com/cpplain/flexoki.nvim/releases/tag/v0.1.0
