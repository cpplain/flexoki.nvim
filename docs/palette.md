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

## Base Color Scale

Flexoki uses warm monochromatic base values that blend the black value with the paper value:

| Color                                                                                                                     | Hex       |
| ------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #FFFCF0; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**paper**    | `#FFFCF0` |
| <div style="background: #F2F0E5; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-50**  | `#F2F0E5` |
| <div style="background: #E6E4D9; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-100** | `#E6E4D9` |
| <div style="background: #DAD8CE; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-150** | `#DAD8CE` |
| <div style="background: #CECDC3; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-200** | `#CECDC3` |
| <div style="background: #B7B5AC; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-300** | `#B7B5AC` |
| <div style="background: #9F9D96; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-400** | `#9F9D96` |
| <div style="background: #878580; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-500** | `#878580` |
| <div style="background: #6F6E69; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-600** | `#6F6E69` |
| <div style="background: #575653; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-700** | `#575653` |
| <div style="background: #403E3C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-800** | `#403E3C` |
| <div style="background: #343331; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-850** | `#343331` |
| <div style="background: #282726; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-900** | `#282726` |
| <div style="background: #1C1B1A; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**base-950** | `#1C1B1A` |
| <div style="background: #100F0F; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**black**    | `#100F0F` |

## Accent Colors

### Main Accent Values

Light themes use **600** values for syntax highlighting, dark themes use **400** values.

| Color                                                                                                                    | 600 (Light Primary) | 400 (Dark Primary) |
| ------------------------------------------------------------------------------------------------------------------------ | ------------------- | ------------------ |
| <div style="background: #AF3029; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Red**     | `#AF3029`           | `#D14D41`          |
| <div style="background: #BC5215; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Orange**  | `#BC5215`           | `#DA702C`          |
| <div style="background: #AD8301; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Yellow**  | `#AD8301`           | `#D0A215`          |
| <div style="background: #66800B; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Green**   | `#66800B`           | `#879A39`          |
| <div style="background: #24837B; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Cyan**    | `#24837B`           | `#3AA99F`          |
| <div style="background: #205EA6; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Blue**    | `#205EA6`           | `#4385BE`          |
| <div style="background: #5E409D; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Purple**  | `#5E409D`           | `#8B7EC8`          |
| <div style="background: #A02F6F; width: 20px; height: 16px; display: inline-block; margin-right: 8px;"></div>**Magenta** | `#A02F6F`           | `#CE5D97`          |

## Extended Palette

<details>
<summary>Complete color values (50-950) for advanced usage</summary>

The complete palette includes values from **50** to **950** for each accent color. Flexoki emulates pigment on paper by exponentially increasing intensity as colors get lighter or darker.

### Red

| Color                                                                                                                    | Hex       |
| ------------------------------------------------------------------------------------------------------------------------ | --------- |
| <div style="background: #FFE1D5; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-50**  | `#FFE1D5` |
| <div style="background: #FFCABB; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-100** | `#FFCABB` |
| <div style="background: #FDB2A2; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-150** | `#FDB2A2` |
| <div style="background: #F89A8A; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-200** | `#F89A8A` |
| <div style="background: #E8705F; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-300** | `#E8705F` |
| <div style="background: #D14D41; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-400** | `#D14D41` |
| <div style="background: #C03E35; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-500** | `#C03E35` |
| <div style="background: #AF3029; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-600** | `#AF3029` |
| <div style="background: #942822; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-700** | `#942822` |
| <div style="background: #6C201C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-800** | `#6C201C` |
| <div style="background: #551B18; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-850** | `#551B18` |
| <div style="background: #3E1715; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-900** | `#3E1715` |
| <div style="background: #261312; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**red-950** | `#261312` |

### Orange

| Color                                                                                                                       | Hex       |
| --------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #FFE7CE; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-50**  | `#FFE7CE` |
| <div style="background: #FED3AF; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-100** | `#FED3AF` |
| <div style="background: #FCC192; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-150** | `#FCC192` |
| <div style="background: #F9AE77; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-200** | `#F9AE77` |
| <div style="background: #EC8B49; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-300** | `#EC8B49` |
| <div style="background: #DA702C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-400** | `#DA702C` |
| <div style="background: #CB6120; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-500** | `#CB6120` |
| <div style="background: #BC5215; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-600** | `#BC5215` |
| <div style="background: #9D4310; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-700** | `#9D4310` |
| <div style="background: #71320D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-800** | `#71320D` |
| <div style="background: #59290D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-850** | `#59290D` |
| <div style="background: #40200D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-900** | `#40200D` |
| <div style="background: #27180E; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**orange-950** | `#27180E` |

### Yellow

| Color                                                                                                                       | Hex       |
| --------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #FAEEC6; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-50**  | `#FAEEC6` |
| <div style="background: #F6E2A0; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-100** | `#F6E2A0` |
| <div style="background: #F1D67E; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-150** | `#F1D67E` |
| <div style="background: #ECCB60; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-200** | `#ECCB60` |
| <div style="background: #DFB431; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-300** | `#DFB431` |
| <div style="background: #D0A215; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-400** | `#D0A215` |
| <div style="background: #BE9207; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-500** | `#BE9207` |
| <div style="background: #AD8301; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-600** | `#AD8301` |
| <div style="background: #8E6B01; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-700** | `#8E6B01` |
| <div style="background: #664D01; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-800** | `#664D01` |
| <div style="background: #503D02; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-850** | `#503D02` |
| <div style="background: #3A2D04; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-900** | `#3A2D04` |
| <div style="background: #241E08; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**yellow-950** | `#241E08` |

### Green

| Color                                                                                                                      | Hex       |
| -------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #EDEECF; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-50**  | `#EDEECF` |
| <div style="background: #DDE2B2; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-100** | `#DDE2B2` |
| <div style="background: #CDD597; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-150** | `#CDD597` |
| <div style="background: #BEC97E; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-200** | `#BEC97E` |
| <div style="background: #A0AF54; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-300** | `#A0AF54` |
| <div style="background: #879A39; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-400** | `#879A39` |
| <div style="background: #768D21; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-500** | `#768D21` |
| <div style="background: #66800B; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-600** | `#66800B` |
| <div style="background: #536907; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-700** | `#536907` |
| <div style="background: #3D4C07; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-800** | `#3D4C07` |
| <div style="background: #313D07; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-850** | `#313D07` |
| <div style="background: #252D09; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-900** | `#252D09` |
| <div style="background: #1A1E0C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**green-950** | `#1A1E0C` |

### Cyan

| Color                                                                                                                     | Hex       |
| ------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #DDF1E4; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-50**  | `#DDF1E4` |
| <div style="background: #BFE8D9; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-100** | `#BFE8D9` |
| <div style="background: #A2DECE; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-150** | `#A2DECE` |
| <div style="background: #87D3C3; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-200** | `#87D3C3` |
| <div style="background: #5ABDAC; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-300** | `#5ABDAC` |
| <div style="background: #3AA99F; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-400** | `#3AA99F` |
| <div style="background: #2F968D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-500** | `#2F968D` |
| <div style="background: #24837B; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-600** | `#24837B` |
| <div style="background: #1C6C66; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-700** | `#1C6C66` |
| <div style="background: #164F4A; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-800** | `#164F4A` |
| <div style="background: #143F3C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-850** | `#143F3C` |
| <div style="background: #122F2C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-900** | `#122F2C` |
| <div style="background: #101F1D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**cyan-950** | `#101F1D` |

### Blue

| Color                                                                                                                     | Hex       |
| ------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #E1ECEB; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-50**  | `#E1ECEB` |
| <div style="background: #C6DDE8; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-100** | `#C6DDE8` |
| <div style="background: #ABCFE2; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-150** | `#ABCFE2` |
| <div style="background: #92BFDB; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-200** | `#92BFDB` |
| <div style="background: #66A0C8; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-300** | `#66A0C8` |
| <div style="background: #4385BE; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-400** | `#4385BE` |
| <div style="background: #3171B2; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-500** | `#3171B2` |
| <div style="background: #205EA6; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-600** | `#205EA6` |
| <div style="background: #1A4F8C; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-700** | `#1A4F8C` |
| <div style="background: #163B66; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-800** | `#163B66` |
| <div style="background: #133051; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-850** | `#133051` |
| <div style="background: #12253B; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-900** | `#12253B` |
| <div style="background: #101A24; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**blue-950** | `#101A24` |

### Purple

| Color                                                                                                                       | Hex       |
| --------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #F0EAEC; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-50**  | `#F0EAEC` |
| <div style="background: #E2D9E9; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-100** | `#E2D9E9` |
| <div style="background: #D3CAE6; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-150** | `#D3CAE6` |
| <div style="background: #C4B9E0; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-200** | `#C4B9E0` |
| <div style="background: #A699D0; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-300** | `#A699D0` |
| <div style="background: #8B7EC8; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-400** | `#8B7EC8` |
| <div style="background: #735EB5; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-500** | `#735EB5` |
| <div style="background: #5E409D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-600** | `#5E409D` |
| <div style="background: #4F3685; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-700** | `#4F3685` |
| <div style="background: #3C2A62; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-800** | `#3C2A62` |
| <div style="background: #31234E; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-850** | `#31234E` |
| <div style="background: #261C39; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-900** | `#261C39` |
| <div style="background: #1A1623; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**purple-950** | `#1A1623` |

### Magenta

| Color                                                                                                                        | Hex       |
| ---------------------------------------------------------------------------------------------------------------------------- | --------- |
| <div style="background: #FEE4E5; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-50**  | `#FEE4E5` |
| <div style="background: #FCCFDA; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-100** | `#FCCFDA` |
| <div style="background: #F9B9CF; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-150** | `#F9B9CF` |
| <div style="background: #F4A4C2; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-200** | `#F4A4C2` |
| <div style="background: #E47DA8; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-300** | `#E47DA8` |
| <div style="background: #CE5D97; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-400** | `#CE5D97` |
| <div style="background: #B74583; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-500** | `#B74583` |
| <div style="background: #A02F6F; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-600** | `#A02F6F` |
| <div style="background: #87285E; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-700** | `#87285E` |
| <div style="background: #641F46; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-800** | `#641F46` |
| <div style="background: #4F1B39; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-850** | `#4F1B39` |
| <div style="background: #39172B; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-900** | `#39172B` |
| <div style="background: #24131D; width: 20px; height: 20px; display: inline-block; margin-right: 8px;"></div>**magenta-950** | `#24131D` |

</details>

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
