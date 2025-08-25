# Flexoki Color Palette

An inky color scheme for prose and code, designed for reading and writing on digital screens. Inspired by analog inks and warm shades of paper.

> **Source**: This documentation is based on the Flexoki color scheme by [Steph Ango](https://stephango.com/flexoki).
> For the complete original specification and additional resources, visit [stephango.com/flexoki](https://stephango.com/flexoki).

**Note**: This implementation may include adaptations from the original specification where applicable for enhanced functionality.

## Design Philosophy

Flexoki emulates the feeling of pigment on paper by exponentially increasing intensity as colors get lighter or darker. This creates vibrant, warm colors that feel like watercolor inks on digital screens.

**Core principles:**

- Warm monochromatic base colors that blend black with paper values
- Perceptually balanced colors using Oklab color space
- High contrast ratios maintained across light and dark themes
- Distinctive colors for effective syntax highlighting
- Colors feel vibrant and warm, like watercolor inks

## Theme Variables

Flexoki uses semantic color variables that automatically map to appropriate values based on theme selection:

### Base Color Mappings

| Variable | Light Theme | Dark Theme | Usage                |
| -------- | ----------- | ---------- | -------------------- |
| `bg`     | paper       | black      | Main background      |
| `bg-2`   | base-50     | base-950   | Secondary background |
| `ui`     | base-100    | base-900   | Borders              |
| `ui-2`   | base-150    | base-850   | Hovered borders      |
| `ui-3`   | base-200    | base-800   | Active borders       |
| `tx`     | base-800    | base-200   | Primary text         |
| `tx-2`   | base-600    | base-500   | Muted text           |
| `tx-3`   | base-300    | base-700   | Faint text           |

### Accent Color Mappings

| Variable | Light Theme | Dark Theme  | Usage                   |
| -------- | ----------- | ----------- | ----------------------- |
| `re`     | red-600     | red-400     | Error text, imports     |
| `or`     | orange-600  | orange-400  | Warning text, functions |
| `ye`     | yellow-600  | yellow-400  | Constants               |
| `gr`     | green-600   | green-400   | Success text, keywords  |
| `cy`     | cyan-600    | cyan-400    | Links, strings          |
| `bl`     | blue-600    | blue-400    | Variables, attributes   |
| `pu`     | purple-600  | purple-400  | Numbers                 |
| `ma`     | magenta-600 | magenta-400 | Language features       |

## Syntax Highlighting

| Element                | Color | Usage                              |
| ---------------------- | ----- | ---------------------------------- |
| Comments               | tx-3  | Faint text for code comments       |
| Keywords               | gr    | Language keywords (if, for, class) |
| Strings                | cy    | String literals and text           |
| Functions              | or    | Function names and calls           |
| Constants              | ye    | Constants and literals             |
| Numbers                | pu    | Numeric values                     |
| Variables, attributes  | bl    | Variable names and attributes      |
| Language features      | ma    | Built-ins and special syntax       |
| Punctuation, operators | tx-2  | Mathematical and logical operators |
| Invalid, imports       | re    | Import/include statements          |

## Color Palette

The complete Flexoki color palette includes base colors and accent colors with exponentially increasing intensity as colors get lighter or darker, emulating pigment on paper.

### Base Colors

| Color                                                     | Name     | Hex       |
| --------------------------------------------------------- | -------- | --------- |
| <img src="../assets/paper.png" width="64" height="32">    | paper    | `#FFFCF0` |
| <img src="../assets/base-50.png" width="64" height="32">  | base-50  | `#F2F0E5` |
| <img src="../assets/base-100.png" width="64" height="32"> | base-100 | `#E6E4D9` |
| <img src="../assets/base-150.png" width="64" height="32"> | base-150 | `#DAD8CE` |
| <img src="../assets/base-200.png" width="64" height="32"> | base-200 | `#CECDC3` |
| <img src="../assets/base-300.png" width="64" height="32"> | base-300 | `#B7B5AC` |
| <img src="../assets/base-400.png" width="64" height="32"> | base-400 | `#9F9D96` |
| <img src="../assets/base-500.png" width="64" height="32"> | base-500 | `#878580` |
| <img src="../assets/base-600.png" width="64" height="32"> | base-600 | `#6F6E69` |
| <img src="../assets/base-700.png" width="64" height="32"> | base-700 | `#575653` |
| <img src="../assets/base-800.png" width="64" height="32"> | base-800 | `#403E3C` |
| <img src="../assets/base-850.png" width="64" height="32"> | base-850 | `#343331` |
| <img src="../assets/base-900.png" width="64" height="32"> | base-900 | `#282726` |
| <img src="../assets/base-950.png" width="64" height="32"> | base-950 | `#1C1B1A` |
| <img src="../assets/black.png" width="64" height="32">    | black    | `#100F0F` |

### Red

| Color                                                    | Name    | Hex       |
| -------------------------------------------------------- | ------- | --------- |
| <img src="../assets/red-50.png" width="64" height="32">  | red-50  | `#FFE1D5` |
| <img src="../assets/red-100.png" width="64" height="32"> | red-100 | `#FFCABB` |
| <img src="../assets/red-150.png" width="64" height="32"> | red-150 | `#FDB2A2` |
| <img src="../assets/red-200.png" width="64" height="32"> | red-200 | `#F89A8A` |
| <img src="../assets/red-300.png" width="64" height="32"> | red-300 | `#E8705F` |
| <img src="../assets/red-400.png" width="64" height="32"> | red-400 | `#D14D41` |
| <img src="../assets/red-500.png" width="64" height="32"> | red-500 | `#C03E35` |
| <img src="../assets/red-600.png" width="64" height="32"> | red-600 | `#AF3029` |
| <img src="../assets/red-700.png" width="64" height="32"> | red-700 | `#942822` |
| <img src="../assets/red-800.png" width="64" height="32"> | red-800 | `#6C201C` |
| <img src="../assets/red-850.png" width="64" height="32"> | red-850 | `#551B18` |
| <img src="../assets/red-900.png" width="64" height="32"> | red-900 | `#3E1715` |
| <img src="../assets/red-950.png" width="64" height="32"> | red-950 | `#261312` |

### Orange

| Color                                                       | Name       | Hex       |
| ----------------------------------------------------------- | ---------- | --------- |
| <img src="../assets/orange-50.png" width="64" height="32">  | orange-50  | `#FFE7CE` |
| <img src="../assets/orange-100.png" width="64" height="32"> | orange-100 | `#FED3AF` |
| <img src="../assets/orange-150.png" width="64" height="32"> | orange-150 | `#FCC192` |
| <img src="../assets/orange-200.png" width="64" height="32"> | orange-200 | `#F9AE77` |
| <img src="../assets/orange-300.png" width="64" height="32"> | orange-300 | `#EC8B49` |
| <img src="../assets/orange-400.png" width="64" height="32"> | orange-400 | `#DA702C` |
| <img src="../assets/orange-500.png" width="64" height="32"> | orange-500 | `#CB6120` |
| <img src="../assets/orange-600.png" width="64" height="32"> | orange-600 | `#BC5215` |
| <img src="../assets/orange-700.png" width="64" height="32"> | orange-700 | `#9D4310` |
| <img src="../assets/orange-800.png" width="64" height="32"> | orange-800 | `#71320D` |
| <img src="../assets/orange-850.png" width="64" height="32"> | orange-850 | `#59290D` |
| <img src="../assets/orange-900.png" width="64" height="32"> | orange-900 | `#40200D` |
| <img src="../assets/orange-950.png" width="64" height="32"> | orange-950 | `#27180E` |

### Yellow

| Color                                                       | Name       | Hex       |
| ----------------------------------------------------------- | ---------- | --------- |
| <img src="../assets/yellow-50.png" width="64" height="32">  | yellow-50  | `#FAEEC6` |
| <img src="../assets/yellow-100.png" width="64" height="32"> | yellow-100 | `#F6E2A0` |
| <img src="../assets/yellow-150.png" width="64" height="32"> | yellow-150 | `#F1D67E` |
| <img src="../assets/yellow-200.png" width="64" height="32"> | yellow-200 | `#ECCB60` |
| <img src="../assets/yellow-300.png" width="64" height="32"> | yellow-300 | `#DFB431` |
| <img src="../assets/yellow-400.png" width="64" height="32"> | yellow-400 | `#D0A215` |
| <img src="../assets/yellow-500.png" width="64" height="32"> | yellow-500 | `#BE9207` |
| <img src="../assets/yellow-600.png" width="64" height="32"> | yellow-600 | `#AD8301` |
| <img src="../assets/yellow-700.png" width="64" height="32"> | yellow-700 | `#8E6B01` |
| <img src="../assets/yellow-800.png" width="64" height="32"> | yellow-800 | `#664D01` |
| <img src="../assets/yellow-850.png" width="64" height="32"> | yellow-850 | `#503D02` |
| <img src="../assets/yellow-900.png" width="64" height="32"> | yellow-900 | `#3A2D04` |
| <img src="../assets/yellow-950.png" width="64" height="32"> | yellow-950 | `#241E08` |

### Green

| Color                                                      | Name      | Hex       |
| ---------------------------------------------------------- | --------- | --------- |
| <img src="../assets/green-50.png" width="64" height="32">  | green-50  | `#EDEECF` |
| <img src="../assets/green-100.png" width="64" height="32"> | green-100 | `#DDE2B2` |
| <img src="../assets/green-150.png" width="64" height="32"> | green-150 | `#CDD597` |
| <img src="../assets/green-200.png" width="64" height="32"> | green-200 | `#BEC97E` |
| <img src="../assets/green-300.png" width="64" height="32"> | green-300 | `#A0AF54` |
| <img src="../assets/green-400.png" width="64" height="32"> | green-400 | `#879A39` |
| <img src="../assets/green-500.png" width="64" height="32"> | green-500 | `#768D21` |
| <img src="../assets/green-600.png" width="64" height="32"> | green-600 | `#66800B` |
| <img src="../assets/green-700.png" width="64" height="32"> | green-700 | `#536907` |
| <img src="../assets/green-800.png" width="64" height="32"> | green-800 | `#3D4C07` |
| <img src="../assets/green-850.png" width="64" height="32"> | green-850 | `#313D07` |
| <img src="../assets/green-900.png" width="64" height="32"> | green-900 | `#252D09` |
| <img src="../assets/green-950.png" width="64" height="32"> | green-950 | `#1A1E0C` |

### Cyan

| Color                                                     | Name     | Hex       |
| --------------------------------------------------------- | -------- | --------- |
| <img src="../assets/cyan-50.png" width="64" height="32">  | cyan-50  | `#DDF1E4` |
| <img src="../assets/cyan-100.png" width="64" height="32"> | cyan-100 | `#BFE8D9` |
| <img src="../assets/cyan-150.png" width="64" height="32"> | cyan-150 | `#A2DECE` |
| <img src="../assets/cyan-200.png" width="64" height="32"> | cyan-200 | `#87D3C3` |
| <img src="../assets/cyan-300.png" width="64" height="32"> | cyan-300 | `#5ABDAC` |
| <img src="../assets/cyan-400.png" width="64" height="32"> | cyan-400 | `#3AA99F` |
| <img src="../assets/cyan-500.png" width="64" height="32"> | cyan-500 | `#2F968D` |
| <img src="../assets/cyan-600.png" width="64" height="32"> | cyan-600 | `#24837B` |
| <img src="../assets/cyan-700.png" width="64" height="32"> | cyan-700 | `#1C6C66` |
| <img src="../assets/cyan-800.png" width="64" height="32"> | cyan-800 | `#164F4A` |
| <img src="../assets/cyan-850.png" width="64" height="32"> | cyan-850 | `#143F3C` |
| <img src="../assets/cyan-900.png" width="64" height="32"> | cyan-900 | `#122F2C` |
| <img src="../assets/cyan-950.png" width="64" height="32"> | cyan-950 | `#101F1D` |

### Blue

| Color                                                     | Name     | Hex       |
| --------------------------------------------------------- | -------- | --------- |
| <img src="../assets/blue-50.png" width="64" height="32">  | blue-50  | `#E1ECEB` |
| <img src="../assets/blue-100.png" width="64" height="32"> | blue-100 | `#C6DDE8` |
| <img src="../assets/blue-150.png" width="64" height="32"> | blue-150 | `#ABCFE2` |
| <img src="../assets/blue-200.png" width="64" height="32"> | blue-200 | `#92BFDB` |
| <img src="../assets/blue-300.png" width="64" height="32"> | blue-300 | `#66A0C8` |
| <img src="../assets/blue-400.png" width="64" height="32"> | blue-400 | `#4385BE` |
| <img src="../assets/blue-500.png" width="64" height="32"> | blue-500 | `#3171B2` |
| <img src="../assets/blue-600.png" width="64" height="32"> | blue-600 | `#205EA6` |
| <img src="../assets/blue-700.png" width="64" height="32"> | blue-700 | `#1A4F8C` |
| <img src="../assets/blue-800.png" width="64" height="32"> | blue-800 | `#163B66` |
| <img src="../assets/blue-850.png" width="64" height="32"> | blue-850 | `#133051` |
| <img src="../assets/blue-900.png" width="64" height="32"> | blue-900 | `#12253B` |
| <img src="../assets/blue-950.png" width="64" height="32"> | blue-950 | `#101A24` |

### Purple

| Color                                                       | Name       | Hex       |
| ----------------------------------------------------------- | ---------- | --------- |
| <img src="../assets/purple-50.png" width="64" height="32">  | purple-50  | `#F0EAEC` |
| <img src="../assets/purple-100.png" width="64" height="32"> | purple-100 | `#E2D9E9` |
| <img src="../assets/purple-150.png" width="64" height="32"> | purple-150 | `#D3CAE6` |
| <img src="../assets/purple-200.png" width="64" height="32"> | purple-200 | `#C4B9E0` |
| <img src="../assets/purple-300.png" width="64" height="32"> | purple-300 | `#A699D0` |
| <img src="../assets/purple-400.png" width="64" height="32"> | purple-400 | `#8B7EC8` |
| <img src="../assets/purple-500.png" width="64" height="32"> | purple-500 | `#735EB5` |
| <img src="../assets/purple-600.png" width="64" height="32"> | purple-600 | `#5E409D` |
| <img src="../assets/purple-700.png" width="64" height="32"> | purple-700 | `#4F3685` |
| <img src="../assets/purple-800.png" width="64" height="32"> | purple-800 | `#3C2A62` |
| <img src="../assets/purple-850.png" width="64" height="32"> | purple-850 | `#31234E` |
| <img src="../assets/purple-900.png" width="64" height="32"> | purple-900 | `#261C39` |
| <img src="../assets/purple-950.png" width="64" height="32"> | purple-950 | `#1A1623` |

### Magenta

| Color                                                        | Name        | Hex       |
| ------------------------------------------------------------ | ----------- | --------- |
| <img src="../assets/magenta-50.png" width="64" height="32">  | magenta-50  | `#FEE4E5` |
| <img src="../assets/magenta-100.png" width="64" height="32"> | magenta-100 | `#FCCFDA` |
| <img src="../assets/magenta-150.png" width="64" height="32"> | magenta-150 | `#F9B9CF` |
| <img src="../assets/magenta-200.png" width="64" height="32"> | magenta-200 | `#F4A4C2` |
| <img src="../assets/magenta-300.png" width="64" height="32"> | magenta-300 | `#E47DA8` |
| <img src="../assets/magenta-400.png" width="64" height="32"> | magenta-400 | `#CE5D97` |
| <img src="../assets/magenta-500.png" width="64" height="32"> | magenta-500 | `#B74583` |
| <img src="../assets/magenta-600.png" width="64" height="32"> | magenta-600 | `#A02F6F` |
| <img src="../assets/magenta-700.png" width="64" height="32"> | magenta-700 | `#87285E` |
| <img src="../assets/magenta-800.png" width="64" height="32"> | magenta-800 | `#641F46` |
| <img src="../assets/magenta-850.png" width="64" height="32"> | magenta-850 | `#4F1B39` |
| <img src="../assets/magenta-900.png" width="64" height="32"> | magenta-900 | `#39172B` |
| <img src="../assets/magenta-950.png" width="64" height="32"> | magenta-950 | `#24131D` |

## Usage Guidelines

### Theme Selection

- **Light themes**: Use 600-level accent colors for syntax highlighting
- **Dark themes**: Use 400-level accent colors for syntax highlighting
- **Base colors**: Automatically mapped based on theme selection

### Color Philosophy

Flexoki maintains vibrant, warm colors that feel like watercolor inks on digital screens through careful perceptual balance and exponential intensity curves.

### Accessibility

- High contrast ratios maintained across light and dark themes
- Perceptually balanced colors using Oklab color space
- Distinctive colors for effective syntax highlighting

## Attribution

Flexoki color scheme created by [Steph Ango](https://stephango.com/flexoki).
Licensed under the MIT License.

For the complete specification and additional ports, visit: <https://stephango.com/flexoki>
