# Flexoki Color Palette

An inky color scheme for prose and code, designed for reading and writing on digital screens. Inspired by analog inks and warm shades of paper.

> [!NOTE]
> This documentation is based on the Flexoki color scheme by [Steph Ango](https://stephango.com/flexoki). This implementation includes research-based deviations from the original Flexoki specification to align with a majority of the current popular color schemes. For the complete original specification and additional resources, visit [stephango.com/flexoki](https://stephango.com/flexoki).

## Color Palette

The complete Flexoki color palette includes base colors and accent colors with exponentially increasing intensity as colors get lighter or darker, emulating pigment on paper.

This section maps each color to semantic variables These semantic variables (like `bg`, `tx`, `red`) abstract the actual color values, allowing automatic theme switching between light and dark modes. The tables below show which variables are assigned to each palette color in both light and dark themes.

### Base Colors

| Color                                                     | Name     | Hex       | Dark Theme | Light Theme |
| :-------------------------------------------------------- | :------- | :-------- | :--------- | :---------- |
| <img src="../assets/black.png" width="64" height="32">    | black    | `#100F0F` | `bg`       | -           |
| <img src="../assets/base-950.png" width="64" height="32"> | base-950 | `#1C1B1A` | `bg2`      | -           |
| <img src="../assets/base-900.png" width="64" height="32"> | base-900 | `#282726` | `ui`       | -           |
| <img src="../assets/base-850.png" width="64" height="32"> | base-850 | `#343331` | `ui2`      | -           |
| <img src="../assets/base-800.png" width="64" height="32"> | base-800 | `#403E3C` | `ui3`      | `tx`        |
| <img src="../assets/base-700.png" width="64" height="32"> | base-700 | `#575653` | `tx3`      | -           |
| <img src="../assets/base-600.png" width="64" height="32"> | base-600 | `#6F6E69` | -          | -           |
| <img src="../assets/base-500.png" width="64" height="32"> | base-500 | `#878580` | `tx2`      | `tx2`       |
| <img src="../assets/base-400.png" width="64" height="32"> | base-400 | `#9F9D96` | -          | -           |
| <img src="../assets/base-300.png" width="64" height="32"> | base-300 | `#B7B5AC` | -          | `tx3`       |
| <img src="../assets/base-200.png" width="64" height="32"> | base-200 | `#CECDC3` | `tx`       | `ui3`       |
| <img src="../assets/base-150.png" width="64" height="32"> | base-150 | `#DAD8CE` | -          | `ui2`       |
| <img src="../assets/base-100.png" width="64" height="32"> | base-100 | `#E6E4D9` | -          | `ui`        |
| <img src="../assets/base-50.png" width="64" height="32">  | base-50  | `#F2F0E5` | -          | `bg2`       |
| <img src="../assets/paper.png" width="64" height="32">    | paper    | `#FFFCF0` | -          | `bg`        |

### Red

| Color                                                    | Name    | Hex       | Dark Theme | Light Theme |
| :------------------------------------------------------- | :------ | :-------- | :--------- | :---------- |
| <img src="../assets/red-950.png" width="64" height="32"> | red-950 | `#261312` | -          | -           |
| <img src="../assets/red-900.png" width="64" height="32"> | red-900 | `#3E1715` | `red4`     | -           |
| <img src="../assets/red-850.png" width="64" height="32"> | red-850 | `#551B18` | -          | -           |
| <img src="../assets/red-800.png" width="64" height="32"> | red-800 | `#6C201C` | `red3`     | -           |
| <img src="../assets/red-700.png" width="64" height="32"> | red-700 | `#942822` | -          | -           |
| <img src="../assets/red-600.png" width="64" height="32"> | red-600 | `#AF3029` | `red2`     | `red`       |
| <img src="../assets/red-500.png" width="64" height="32"> | red-500 | `#C03E35` | -          | -           |
| <img src="../assets/red-400.png" width="64" height="32"> | red-400 | `#D14D41` | `red`      | `red2`      |
| <img src="../assets/red-300.png" width="64" height="32"> | red-300 | `#E8705F` | -          | -           |
| <img src="../assets/red-200.png" width="64" height="32"> | red-200 | `#F89A8A` | -          | `red3`      |
| <img src="../assets/red-150.png" width="64" height="32"> | red-150 | `#FDB2A2` | -          | -           |
| <img src="../assets/red-100.png" width="64" height="32"> | red-100 | `#FFCABB` | -          | `red4`      |
| <img src="../assets/red-50.png" width="64" height="32">  | red-50  | `#FFE1D5` | -          | -           |

### Orange

| Color                                                       | Name       | Hex       | Dark Theme | Light Theme |
| :---------------------------------------------------------- | :--------- | :-------- | :--------- | :---------- |
| <img src="../assets/orange-950.png" width="64" height="32"> | orange-950 | `#27180E` | -          | -           |
| <img src="../assets/orange-900.png" width="64" height="32"> | orange-900 | `#40200D` | `orange4`  | -           |
| <img src="../assets/orange-850.png" width="64" height="32"> | orange-850 | `#59290D` | -          | -           |
| <img src="../assets/orange-800.png" width="64" height="32"> | orange-800 | `#71320D` | `orange3`  | -           |
| <img src="../assets/orange-700.png" width="64" height="32"> | orange-700 | `#9D4310` | -          | -           |
| <img src="../assets/orange-600.png" width="64" height="32"> | orange-600 | `#BC5215` | `orange2`  | `orange`    |
| <img src="../assets/orange-500.png" width="64" height="32"> | orange-500 | `#CB6120` | -          | -           |
| <img src="../assets/orange-400.png" width="64" height="32"> | orange-400 | `#DA702C` | `orange`   | `orange2`   |
| <img src="../assets/orange-300.png" width="64" height="32"> | orange-300 | `#EC8B49` | -          | -           |
| <img src="../assets/orange-200.png" width="64" height="32"> | orange-200 | `#F9AE77` | -          | `orange3`   |
| <img src="../assets/orange-150.png" width="64" height="32"> | orange-150 | `#FCC192` | -          | -           |
| <img src="../assets/orange-100.png" width="64" height="32"> | orange-100 | `#FED3AF` | -          | `orange4`   |
| <img src="../assets/orange-50.png" width="64" height="32">  | orange-50  | `#FFE7CE` | -          | -           |

### Yellow

| Color                                                       | Name       | Hex       | Dark Theme | Light Theme |
| :---------------------------------------------------------- | :--------- | :-------- | :--------- | :---------- |
| <img src="../assets/yellow-950.png" width="64" height="32"> | yellow-950 | `#241E08` | -          | -           |
| <img src="../assets/yellow-900.png" width="64" height="32"> | yellow-900 | `#3A2D04` | `yellow4`  | -           |
| <img src="../assets/yellow-850.png" width="64" height="32"> | yellow-850 | `#503D02` | -          | -           |
| <img src="../assets/yellow-800.png" width="64" height="32"> | yellow-800 | `#664D01` | `yellow3`  | -           |
| <img src="../assets/yellow-700.png" width="64" height="32"> | yellow-700 | `#8E6B01` | -          | -           |
| <img src="../assets/yellow-600.png" width="64" height="32"> | yellow-600 | `#AD8301` | `yellow2`  | `yellow`    |
| <img src="../assets/yellow-500.png" width="64" height="32"> | yellow-500 | `#BE9207` | -          | -           |
| <img src="../assets/yellow-400.png" width="64" height="32"> | yellow-400 | `#D0A215` | `yellow`   | `yellow2`   |
| <img src="../assets/yellow-300.png" width="64" height="32"> | yellow-300 | `#DFB431` | -          | -           |
| <img src="../assets/yellow-200.png" width="64" height="32"> | yellow-200 | `#ECCB60` | -          | `yellow3`   |
| <img src="../assets/yellow-150.png" width="64" height="32"> | yellow-150 | `#F1D67E` | -          | -           |
| <img src="../assets/yellow-100.png" width="64" height="32"> | yellow-100 | `#F6E2A0` | -          | `yellow4`   |
| <img src="../assets/yellow-50.png" width="64" height="32">  | yellow-50  | `#FAEEC6` | -          | -           |

### Green

| Color                                                      | Name      | Hex       | Dark Theme | Light Theme |
| :--------------------------------------------------------- | :-------- | :-------- | :--------- | :---------- |
| <img src="../assets/green-950.png" width="64" height="32"> | green-950 | `#1A1E0C` | -          | -           |
| <img src="../assets/green-900.png" width="64" height="32"> | green-900 | `#252D09` | `green4`   | -           |
| <img src="../assets/green-850.png" width="64" height="32"> | green-850 | `#313D07` | -          | -           |
| <img src="../assets/green-800.png" width="64" height="32"> | green-800 | `#3D4C07` | `green3`   | -           |
| <img src="../assets/green-700.png" width="64" height="32"> | green-700 | `#536907` | -          | -           |
| <img src="../assets/green-600.png" width="64" height="32"> | green-600 | `#66800B` | `green2`   | `green`     |
| <img src="../assets/green-500.png" width="64" height="32"> | green-500 | `#768D21` | -          | -           |
| <img src="../assets/green-400.png" width="64" height="32"> | green-400 | `#879A39` | `green`    | `green2`    |
| <img src="../assets/green-300.png" width="64" height="32"> | green-300 | `#A0AF54` | -          | -           |
| <img src="../assets/green-200.png" width="64" height="32"> | green-200 | `#BEC97E` | -          | `green3`    |
| <img src="../assets/green-150.png" width="64" height="32"> | green-150 | `#CDD597` | -          | -           |
| <img src="../assets/green-100.png" width="64" height="32"> | green-100 | `#DDE2B2` | -          | `green4`    |
| <img src="../assets/green-50.png" width="64" height="32">  | green-50  | `#EDEECF` | -          | -           |

### Cyan

| Color                                                     | Name     | Hex       | Dark Theme | Light Theme |
| :-------------------------------------------------------- | :------- | :-------- | :--------- | :---------- |
| <img src="../assets/cyan-950.png" width="64" height="32"> | cyan-950 | `#101F1D` | -          | -           |
| <img src="../assets/cyan-900.png" width="64" height="32"> | cyan-900 | `#122F2C` | `cyan4`    | -           |
| <img src="../assets/cyan-850.png" width="64" height="32"> | cyan-850 | `#143F3C` | -          | -           |
| <img src="../assets/cyan-800.png" width="64" height="32"> | cyan-800 | `#164F4A` | `cyan3`    | -           |
| <img src="../assets/cyan-700.png" width="64" height="32"> | cyan-700 | `#1C6C66` | -          | -           |
| <img src="../assets/cyan-600.png" width="64" height="32"> | cyan-600 | `#24837B` | `cyan2`    | `cyan`      |
| <img src="../assets/cyan-500.png" width="64" height="32"> | cyan-500 | `#2F968D` | -          | -           |
| <img src="../assets/cyan-400.png" width="64" height="32"> | cyan-400 | `#3AA99F` | `cyan`     | `cyan2`     |
| <img src="../assets/cyan-300.png" width="64" height="32"> | cyan-300 | `#5ABDAC` | -          | -           |
| <img src="../assets/cyan-200.png" width="64" height="32"> | cyan-200 | `#87D3C3` | -          | `cyan3`     |
| <img src="../assets/cyan-150.png" width="64" height="32"> | cyan-150 | `#A2DECE` | -          | -           |
| <img src="../assets/cyan-100.png" width="64" height="32"> | cyan-100 | `#BFE8D9` | -          | `cyan4`     |
| <img src="../assets/cyan-50.png" width="64" height="32">  | cyan-50  | `#DDF1E4` | -          | -           |

### Blue

| Color                                                     | Name     | Hex       | Dark Theme | Light Theme |
| :-------------------------------------------------------- | :------- | :-------- | :--------- | :---------- |
| <img src="../assets/blue-950.png" width="64" height="32"> | blue-950 | `#101A24` | -          | -           |
| <img src="../assets/blue-900.png" width="64" height="32"> | blue-900 | `#12253B` | `blue4`    | -           |
| <img src="../assets/blue-850.png" width="64" height="32"> | blue-850 | `#133051` | -          | -           |
| <img src="../assets/blue-800.png" width="64" height="32"> | blue-800 | `#163B66` | `blue3`    | -           |
| <img src="../assets/blue-700.png" width="64" height="32"> | blue-700 | `#1A4F8C` | -          | -           |
| <img src="../assets/blue-600.png" width="64" height="32"> | blue-600 | `#205EA6` | `blue2`    | `blue`      |
| <img src="../assets/blue-500.png" width="64" height="32"> | blue-500 | `#3171B2` | -          | -           |
| <img src="../assets/blue-400.png" width="64" height="32"> | blue-400 | `#4385BE` | `blue`     | `blue2`     |
| <img src="../assets/blue-300.png" width="64" height="32"> | blue-300 | `#66A0C8` | -          | -           |
| <img src="../assets/blue-200.png" width="64" height="32"> | blue-200 | `#92BFDB` | -          | `blue3`     |
| <img src="../assets/blue-150.png" width="64" height="32"> | blue-150 | `#ABCFE2` | -          | -           |
| <img src="../assets/blue-100.png" width="64" height="32"> | blue-100 | `#C6DDE8` | -          | `blue4`     |
| <img src="../assets/blue-50.png" width="64" height="32">  | blue-50  | `#E1ECEB` | -          | -           |

### Purple

| Color                                                       | Name       | Hex       | Dark Theme | Light Theme |
| :---------------------------------------------------------- | :--------- | :-------- | :--------- | :---------- |
| <img src="../assets/purple-950.png" width="64" height="32"> | purple-950 | `#1A1623` | -          | -           |
| <img src="../assets/purple-900.png" width="64" height="32"> | purple-900 | `#261C39` | `purple4`  | -           |
| <img src="../assets/purple-850.png" width="64" height="32"> | purple-850 | `#31234E` | -          | -           |
| <img src="../assets/purple-800.png" width="64" height="32"> | purple-800 | `#3C2A62` | `purple3`  | -           |
| <img src="../assets/purple-700.png" width="64" height="32"> | purple-700 | `#4F3685` | -          | -           |
| <img src="../assets/purple-600.png" width="64" height="32"> | purple-600 | `#5E409D` | `purple2`  | `purple`    |
| <img src="../assets/purple-500.png" width="64" height="32"> | purple-500 | `#735EB5` | -          | -           |
| <img src="../assets/purple-400.png" width="64" height="32"> | purple-400 | `#8B7EC8` | `purple`   | `purple2`   |
| <img src="../assets/purple-300.png" width="64" height="32"> | purple-300 | `#A699D0` | -          | -           |
| <img src="../assets/purple-200.png" width="64" height="32"> | purple-200 | `#C4B9E0` | -          | `purple3`   |
| <img src="../assets/purple-150.png" width="64" height="32"> | purple-150 | `#D3CAE6` | -          | -           |
| <img src="../assets/purple-100.png" width="64" height="32"> | purple-100 | `#E2D9E9` | -          | `purple4`   |
| <img src="../assets/purple-50.png" width="64" height="32">  | purple-50  | `#F0EAEC` | -          | -           |

### Magenta

| Color                                                        | Name        | Hex       | Dark Theme | Light Theme |
| :----------------------------------------------------------- | :---------- | :-------- | :--------- | :---------- |
| <img src="../assets/magenta-950.png" width="64" height="32"> | magenta-950 | `#24131D` | -          | -           |
| <img src="../assets/magenta-900.png" width="64" height="32"> | magenta-900 | `#39172B` | `magenta4` | -           |
| <img src="../assets/magenta-850.png" width="64" height="32"> | magenta-850 | `#4F1B39` | -          | -           |
| <img src="../assets/magenta-800.png" width="64" height="32"> | magenta-800 | `#641F46` | `magenta3` | -           |
| <img src="../assets/magenta-700.png" width="64" height="32"> | magenta-700 | `#87285E` | -          | -           |
| <img src="../assets/magenta-600.png" width="64" height="32"> | magenta-600 | `#A02F6F` | `magenta2` | `magenta`   |
| <img src="../assets/magenta-500.png" width="64" height="32"> | magenta-500 | `#B74583` | -          | -           |
| <img src="../assets/magenta-400.png" width="64" height="32"> | magenta-400 | `#CE5D97` | `magenta`  | `magenta2`  |
| <img src="../assets/magenta-300.png" width="64" height="32"> | magenta-300 | `#E47DA8` | -          | -           |
| <img src="../assets/magenta-200.png" width="64" height="32"> | magenta-200 | `#F4A4C2` | -          | `magenta3`  |
| <img src="../assets/magenta-150.png" width="64" height="32"> | magenta-150 | `#F9B9CF` | -          | -           |
| <img src="../assets/magenta-100.png" width="64" height="32"> | magenta-100 | `#FCCFDA` | -          | `magenta4`  |
| <img src="../assets/magenta-50.png" width="64" height="32">  | magenta-50  | `#FEE4E5` | -          | -           |

## Semantic Variable Usage Tables

This section maps semantic variables to specific UI elements and syntax highlighting categories. Use these tables as a reference when implementing Flexoki to ensure consistent color usage across different contexts. Each table shows which semantic variable should be used for each UI element or syntax construct.

### Base Color Variables

| Variable | Usage                                                       |
| :------- | :---------------------------------------------------------- |
| `bg`     | Main background                                             |
| `bg2`    | Secondary background (sidebars, panels)                     |
| `ui`     | Borders, hover surfaces                                     |
| `ui2`    | Hovered borders, cursor line background                     |
| `ui3`    | Active borders, indent guides                               |
| `tx`     | Primary text, cursor, variables                             |
| `tx2`    | Muted text, parameters, matching brackets                   |
| `tx3`    | Faint text, comments, disabled elements, whitespace markers |

### Accent Color Variables

Each accent color has four semantic layers for different use cases:

| Layer    | Usage                                           |
| :------- | :---------------------------------------------- |
| `color`  | Primary accent - text, borders, icons           |
| `color2` | Secondary accent - alternative states           |
| `color3` | Background accent - search highlighting, badges |
| `color4` | Subtle background - selection, diff backgrounds |

### Syntax Highlighting Assignments

| Element            | Variable  | Description                              |
| :----------------- | :-------- | :--------------------------------------- |
| Comments           | `tx3`     | Code comments and documentation          |
| Keywords           | `magenta` | Language keywords (if, for, class, etc.) |
| Control Flow       | `magenta` | Control flow statements                  |
| Strings            | `green`   | String literals and text                 |
| String Escapes     | `purple`  | Escape sequences within strings          |
| Functions          | `blue`    | Function names and calls                 |
| Methods            | `blue`    | Method names and calls                   |
| Constants          | `yellow`  | Constants and compile-time values        |
| Built-in Constants | `orange`  | Language-provided constants              |
| Numbers            | `orange`  | Numeric values and literals              |
| Booleans           | `orange`  | Boolean values (true/false)              |
| Types              | `cyan`    | Data types and type annotations          |
| Classes            | `cyan`    | Class definitions                        |
| Interfaces         | `cyan`    | Interface definitions                    |
| Namespaces         | `cyan`    | Namespace declarations                   |
| Variables          | `tx`      | Variable names and identifiers           |
| Parameters         | `tx2`     | Function parameters                      |
| Properties         | `tx`      | Object properties and attributes         |
| Built-in Functions | `purple`  | Built-in functions and macros            |
| Macros             | `purple`  | Macro definitions                        |
| Operators          | `tx`      | Mathematical and logical operators       |
| Punctuation        | `tx2`     | Brackets, semicolons, etc.               |
| Errors             | `red`     | Syntax errors and invalid code           |
| Imports            | `cyan`    | Import/include statements                |
| Annotations        | `tx2`     | Decorators and annotations               |

### UI Element Assignments

#### Text States

| Element          | Variable  | Description         |
| :--------------- | :-------- | :------------------ |
| Error text       | `red`     | Error messages      |
| Warning text     | `orange`  | Warning messages    |
| Success text     | `green`   | Success indicators  |
| Information text | `blue`    | Informational notes |
| Attention text   | `yellow`  | Important notices   |
| Link text        | `cyan`    | Clickable links     |
| Visited link     | `purple`  | Previously visited  |
| Hover link       | `blue`    | Link hover state    |
| Active link      | `green`   | Link being clicked  |
| Highlight text   | `magenta` | Highlighted content |

#### Editor Interface

| Element              | Variable  | Description                 |
| :------------------- | :-------- | :-------------------------- |
| Line numbers         | `tx3`     | Line gutter numbers         |
| Current line number  | `tx`      | Active line number          |
| Cursor               | `tx`      | Text cursor                 |
| Selection background | `blue4`   | Selected text background    |
| Current line bg      | `bg2`     | Current line highlight      |
| Search matches       | `yellow3` | Find results                |
| Current search       | `orange3` | Active search result        |
| Visual selection     | `ui3`     | Visual mode selection       |
| Matching brackets    | `tx2`     | Paired bracket highlighting |
| Indent guides        | `ui3`     | Indentation lines           |
| Whitespace chars     | `tx3`     | Visible spaces/tabs         |
| Fold markers         | `tx3`     | Code folding indicators     |

#### UI Components

| Element          | Variable | Description         |
| :--------------- | :------- | :------------------ |
| Border default   | `ui`     | Standard borders    |
| Border hover     | `ui2`    | Hovered borders     |
| Border active    | `ui3`    | Active/selected     |
| Border focus     | `blue2`  | Focused element     |
| Border error     | `red2`   | Error state         |
| Border success   | `green2` | Success state       |
| Hover surface    | `ui`     | Interactive hover   |
| Drop target      | `cyan4`  | Drag and drop zones |
| Focus ring       | `blue2`  | Keyboard focus      |
| Disabled element | `tx3`    | Disabled state      |

#### Buttons

| Element              | Variable | Description          |
| :------------------- | :------- | :------------------- |
| Primary button bg    | `blue`   | Primary actions      |
| Primary button hover | `blue2`  | Primary hover        |
| Secondary button bg  | `ui3`    | Secondary actions    |
| Danger button bg     | `red`    | Destructive actions  |
| Danger button hover  | `red2`   | Danger hover         |
| Success button bg    | `green`  | Confirmation actions |
| Button text          | `bg`     | Button foreground    |

#### Status Badges

| Element          | Variable  | Description             |
| :--------------- | :-------- | :---------------------- |
| Info badge bg    | `blue3`   | Information badges      |
| Info badge fg    | `tx`      | Information badge text  |
| Success badge bg | `green3`  | Success/complete badges |
| Success badge fg | `tx`      | Success badge text      |
| Warning badge bg | `yellow3` | Warning badges          |
| Warning badge fg | `tx`      | Warning badge text      |
| Error badge bg   | `red3`    | Error/critical badges   |
| Error badge fg   | `tx`      | Error badge text        |

#### Diagnostics

| Element            | Variable | Description          |
| :----------------- | :------- | :------------------- |
| Error diagnostic   | `red`    | Error indicators     |
| Warning diagnostic | `orange` | Warning indicators   |
| Info diagnostic    | `blue`   | Information markers  |
| Hint diagnostic    | `tx2`    | Subtle suggestions   |
| Breakpoints        | `red`    | Debug breakpoints    |
| Debug highlights   | `yellow` | Execution highlights |

### Git & Version Control

#### Diff View

| Element          | Variable  | Description              |
| :--------------- | :-------- | :----------------------- |
| Diff header      | `blue`    | File comparison header   |
| Hunk header      | `orange`  | @@ line markers          |
| File path        | `purple`  | a/file.txt b/file.txt    |
| Metadata         | `tx3`     | Index, mode info         |
| Added line bg    | `green4`  | New lines background     |
| Removed line bg  | `red4`    | Deleted lines background |
| Modified line bg | `yellow4` | Changed lines background |
| Added word bg    | `green3`  | Inline additions         |
| Removed word bg  | `red3`    | Inline deletions         |
| Modified word bg | `yellow3` | Inline changes           |

#### Merge Conflicts

| Element     | Variable  | Description    |
| :---------- | :-------- | :------------- |
| Current bg  | `cyan4`   | HEAD changes   |
| Incoming bg | `blue4`   | Branch changes |
| Ancestor bg | `purple4` | Base version   |

#### Git Status

| Element    | Variable | Description     |
| :--------- | :------- | :-------------- |
| Added      | `green`  | New files       |
| Modified   | `yellow` | Changed files   |
| Removed    | `red`    | Deleted files   |
| Untracked  | `tx3`    | Untracked files |
| Ignored    | `tx3`    | Ignored files   |
| Conflicted | `red`    | Merge conflicts |
| Staged     | `green`  | Staged changes  |

### Terminal & ANSI Colors

#### Standard 16-Color Palette

| ANSI | Name           | Dark Theme  | Light Theme | Usage               |
| :--- | :------------- | :---------- | :---------- | :------------------ |
| 0    | Black          | black       | black       | Standard black      |
| 1    | Red            | red-400     | red-600     | Errors, alerts      |
| 2    | Green          | green-400   | green-600   | Success, additions  |
| 3    | Yellow         | yellow-400  | yellow-600  | Warnings            |
| 4    | Blue           | blue-400    | blue-600    | Information         |
| 5    | Magenta        | magenta-400 | magenta-600 | Special items       |
| 6    | Cyan           | cyan-400    | cyan-600    | Links, emphasis     |
| 7    | White          | base-400    | base-50     | Standard white/gray |
| 8    | Bright Black   | base-500    | base-600    | Dimmed/secondary    |
| 9    | Bright Red     | red-300     | red-500     | Bright errors       |
| 10   | Bright Green   | green-300   | green-500   | Bright success      |
| 11   | Bright Yellow  | yellow-300  | yellow-500  | Bright warnings     |
| 12   | Bright Blue    | blue-300    | blue-500    | Bright info         |
| 13   | Bright Magenta | magenta-300 | magenta-500 | Bright special      |
| 14   | Bright Cyan    | cyan-300    | cyan-500    | Bright emphasis     |
| 15   | Bright White   | paper       | paper       | Brightest white     |

#### Terminal Window Colors

| Element         | Dark Theme | Light Theme | Usage                    |
| :-------------- | :--------- | :---------- | :----------------------- |
| Background      | black      | paper       | Terminal background      |
| Foreground      | base-200   | base-800    | Terminal default text    |
| Cursor          | base-200   | base-800    | Terminal cursor          |
| Cursor Text     | black      | paper       | Text under cursor        |
| Selection       | blue-900   | blue-100    | Selected text background |
| Active Border   | blue-600   | blue-400    | Active window border     |
| Inactive Border | base-800   | base-200    | Inactive window border   |
| Bell Border     | yellow-600 | yellow-400  | Visual bell indicator    |

## Guidelines and Explanations

### Theme System

Flexoki uses semantic color variables that automatically map to appropriate values based on theme selection:

- **Light themes**: Use 600-level accent colors for primary usage
- **Dark themes**: Use 400-level accent colors for primary usage
- **Base colors**: Automatically mapped based on theme selection

The theme system is designed with four semantic layers for each accent color (defined in the usage tables above).

### Design Principles

1. **Convention Alignment**: Color assignments follow established syntax highlighting conventions for intuitive code reading
2. **Perceptual Balance**: Colors maintain visual hierarchy without competing for attention
3. **Context Sensitivity**: Same colors serve different purposes in UI vs. syntax contexts
4. **Progressive Enhancement**: Basic Vim groups provide fallback, Tree-sitter adds precision, LSP adds context

### Color Rationale

#### Industry-Standard Assignments

The color choices align with conventions used in 90%+ of modern themes:

- **Magenta**: Keywords & control flow - universally signals "special language constructs"
- **Green**: String literals - represents literal text content within code
- **Blue**: Functions & methods - indicates callable/executable code blocks
- **Orange**: Numbers & literals - draws attention to values without alarm
- **Cyan**: Types & architecture - indicates type definitions and structural elements
- **Yellow**: Constants - indicates immutable values and compile-time constants
- **Purple**: Language features & macros - meta-programming elements
- **Red**: Errors - universal error indicator

#### Visual Hierarchy Principles

1. **Foreground Priority**: Variables and user content use default text color as primary focus
2. **Accent Hierarchy**: Language constructs get distinctive colors, user content remains neutral
3. **Attention Balance**: Bright colors (orange, yellow) reserved for values requiring attention
4. **Cognitive Grouping**: Related concepts share colors (all functions blue, all types cyan)

#### Accessibility Considerations

- **Contrast Ratios**: All color combinations maintain WCAG AA compliance (4.5:1 minimum)
- **Color Blindness**: Designed with multiple visual cues beyond color alone
- **Perceptual Balance**: Colors chosen using Oklab color space for consistent perceived intensity
- **Text Hierarchy**: The tx1-4 progression uses Oklab perceptual modeling to ensure consistent contrast steps across light and dark themes

### Implementation Approach

**Layer 1: Basic Syntax Groups** (Maximum Compatibility)

- Implement fundamental syntax categories first (comments, keywords, strings, etc.)
- Ensures compatibility with basic highlighting systems
- Provides fallback for simple or legacy highlighting engines

**Layer 2: Semantic Enhancement** (Precision)

- Add precise semantic category mappings for improved accuracy
- Focus on language-agnostic semantic consistency
- Use more granular color distinctions for syntax elements

**Layer 3: Contextual Highlighting** (Intelligence)

- Layer context-aware highlighting over semantic categories
- Provide advanced colors based on usage context (definitions vs references)
- Enable sophisticated features like scope-based dimming

### Color Usage Best Practices

1. **Foreground Colors**: Use semantic variables (`tx`, `red`, `green`, etc.) rather than direct palette colors
2. **Background Usage**: Apply base colors (`bg`, `bg2`, `ui`, etc.) with appropriate opacity for overlays

> [!IMPORTANT]
> Text colors are guidelines. Legibility always comes first. Adjust colors when they don't provide sufficient contrast in your specific environment.

## Attribution

Flexoki color scheme created by [Steph Ango](https://stephango.com/flexoki).
Licensed under the MIT License.

For the complete specification and additional ports, visit: <https://stephango.com/flexoki>
