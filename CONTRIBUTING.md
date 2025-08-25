# Contributing to flexoki.nvim

flexoki.nvim is an opinionated personal project designed to meet my aesthetic preferences.

While contributions may be considered, please note:

- This project reflects personal taste and design preferences
- There is no guarantee that contributions will be accepted
- Color choices and styling decisions are driven by my aesthetic vision
- The project may not follow conventional open source practices

If you find flexoki.nvim useful, you're welcome to:

- Fork it for your own needs
- Report bugs via GitHub issues
- Share ideas, though implementation is at maintainer's discretion

## Development Standards

### Commit Messages

This project follows the [Conventional Commits](https://www.conventionalcommits.org/) specification for commit messages.

#### Format

```
type[(optional scope)]: description

[optional body]

[optional footer(s)]
```

#### Types

- **feat**: A new feature
- **fix**: A bug fix
- **docs**: Documentation only changes
- **style**: Changes that do not affect the meaning of the code
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **test**: Adding missing tests or correcting existing tests
- **chore**: Changes to the build process or auxiliary tools

#### Examples

```
feat: add new highlight group for diagnostics

fix: correct contrast in visual mode selection

docs: update installation instructions in README

feat(palette): add new semantic color definitions

fix!: update color references for breaking change

BREAKING CHANGE: requires Neovim 0.8 or higher
```

### Color Scheme Development

When working on flexoki.nvim:

- Follow Flexoki color guidelines from [stephango.com/flexoki](https://stephango.com/flexoki)
- Ensure colors reference the palette system consistently
- Test with both light and dark backgrounds
- Maintain accessibility and contrast standards
- Verify highlights work across different file types and plugins
- Test integration system compatibility

### Testing Guidelines

- Test with both `vim.o.background = 'light'` and `vim.o.background = 'dark'`
- Verify color scheme loads correctly after `:colorscheme flexoki`
- Check highlight groups across various file types
- Test integration system with community packages
- Ensure semantic color names map correctly to palette values

Thank you for your understanding.
