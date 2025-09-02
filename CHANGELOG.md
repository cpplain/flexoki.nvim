# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

### Changed

- **Improved Line Number Visibility**: Enhanced line number visibility by using `tx` for current line number
- **Refined Current Line Styling**: Removed bold styling from current line number for a cleaner, more consistent appearance

### Deprecated

### Removed

### Fixed

### Security

## [0.2.0] - 2025-01-29

### Added

- **Theme Customization System**: Complete control over theme appearance with `palette_override`, `dark_override`, `light_override`, and `highlight_override` options
- **Theme Forcing**: `theme` option to override `vim.o.background` and force specific light/dark theme
- **Type Safety**: Full LuaLS type annotations for all configuration options
- **Color Palette Documentation**: Comprehensive color reference and usage guidelines in `docs/palette.md`

### Changed

- **BREAKING**: Renamed types for better clarity:
  - `flexoki.HighlightGroups` → `flexoki.HighlightGroup` (singular for consistency)
  - `flexoki.Colors` → `flexoki.PaletteColors` (more descriptive naming)
- **Improved Visual Consistency**: Enhanced semantic color usage across all highlight groups for better readability and hierarchy

### Fixed

- **Syntax Highlighting Colors**: Aligned with documented palette conventions (keywords→magenta, strings→green, functions→blue, numbers→orange, types→cyan)
- **Search Text Legibility**: Improved contrast for better readability
- **Missing Local Keywords**: Fixed scope issues in Lua code

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

[Unreleased]: https://github.com/cpplain/flexoki.nvim/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/cpplain/flexoki.nvim/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/cpplain/flexoki.nvim/releases/tag/v0.1.0
