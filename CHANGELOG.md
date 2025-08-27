# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Documentation for color palette reference (`docs/palette.md`)
- Documentation for syntax highlighting research and decisions (`docs/syntax-highlighting-research.md`)
- Extended palette with subtle background colors (level 4) for improved visual hierarchy
- Additional text color level (`tx4`) for very faint UI elements

### Fixed

- Aligned syntax highlighting colors with documented guidelines in `palette.md`:
  - Keywords now use magenta (was green)
  - Strings now use green (was cyan)
  - Functions now use blue (was orange)
  - Numbers now use orange (was purple)
  - Types now use cyan (was green)
  - Built-in constants now use orange (was magenta)

### Changed

- Improved semantic consistency across highlight groups:
  - Enhanced diff highlighting with color-matched backgrounds
  - Unified search highlighting appearance between normal and current search
  - Improved visual hierarchy for punctuation, brackets, and delimiters
  - Better distinction between different variable types and scopes
  - More semantic color usage for built-in functions, macros, and attributes
  - Cleaner window separators without background interference
  - Enhanced list item styling with appropriate color-coded backgrounds
  - Fixed typo in documentation comment treesitter group
  - Improved LSP semantic token alignment with treesitter highlights

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
