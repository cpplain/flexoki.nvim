# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- **Theme Configuration System**: Comprehensive customization options allowing users to override any aspect of the theme
  - `theme` option to force specific theme ("auto", "dark", "light") overriding `vim.o.background`
  - `palette_override` table for direct hex color value overrides of base Flexoki colors
  - `dark_override` function for customizing dark theme semantic color mapping
  - `light_override` function for customizing light theme semantic color mapping
  - `highlight_override` function for direct highlight group customizations
- **Type Definitions**: Complete LuaLS annotations for all configuration options
  - `flexoki.Config` type with all optional configuration fields
  - `flexoki.ThemeOverride` function type for theme customization
  - `flexoki.HighlightOverride` function type for highlight customization
- **Layered Override System**: Clear precedence order (palette → theme → highlights) for predictable customization
- **Documentation**: Extensive customization examples and color reference in README.md
- Documentation for color palette reference (`docs/palette.md`)
- Documentation for syntax highlighting research and decisions (`docs/syntax-highlighting-research.md`)
- Extended palette with subtle background colors (level 4) for improved visual hierarchy

### Changed

- **Configuration Architecture**: Refactored internal structure to support comprehensive theme customization
  - Enhanced `setup()` function to accept all configuration options
  - Modified `palette.get()` to apply palette overrides and theme-specific overrides
  - Updated `load()` function to process highlight overrides in correct precedence order
  - Reorganized color mapping functions to accept override parameters
- **BREAKING**: Renamed types for better clarity:
  - `flexoki.HighlightGroups` → `flexoki.HighlightGroup` (singular for consistency)
  - `flexoki.Colors` → `flexoki.PaletteColors` (more descriptive naming)
- **Documentation Structure**: Reorganized README.md with comprehensive customization section
  - Added practical configuration examples with both hex values and semantic color references
  - Documented override precedence and available color options
  - Reordered theme switching section for better flow
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
- Refactored type definitions from separate `types.lua` to inline definitions:
  - Moved color-related types to `palette.lua` for better co-location
  - Moved configuration types to `init.lua` where they are used
  - Moved highlight group type to `groups/base.lua` for shared access
  - Updated type comments to match authoritative `palette.md` documentation
  - Fixed typo in Config field documentation (highlight vs hightlight)

### Deprecated

### Removed

### Fixed

- Aligned syntax highlighting colors with documented guidelines in `palette.md`:
  - Keywords now use magenta (was green)
  - Strings now use green (was cyan)
  - Functions now use blue (was orange)
  - Numbers now use orange (was purple)
  - Types now use cyan (was green)
  - Built-in constants now use orange (was magenta)

### Security

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
