# PL/SQL

Lightweight syntax highlighting extension for PL/SQL and SQL in Visual Studio Code.

## What It Highlights

- PL/SQL blocks, procedures, functions, packages, triggers, and exception flow
- SQL keywords for DML and DDL statements
- Data types, predefined exceptions, and built-in functions
- String variants including q-quote syntax (`q'[...]'`, `q'{...}'`, `q'<...>'`)
- Bind variables (`:name`) and substitution variables (`&name`, `&&name`)
- SQL*Plus commands (`SET`, `SPOOL`, `PROMPT`, `WHENEVER`, etc.)

## Supported File Extensions

`.sql`, `.pls`, `.plsql`, `.pks`, `.pkb`, `.plb`, `.fnc`, `.prc`, `.trg`, `.vw`, `.pkg`, `.pck`, `.seq`, `.job`, `.src`, `.act`, `.bac`, `.bas`, `.scr`, `.ut`

## Local Development

1. Package the extension:

```bash
cd vscode-plsql-syntax
npm run package
```

2. Install the generated VSIX:

```bash
code --install-extension vscode-plsql-syntax-<version>.vsix --force
```

3. Reload VS Code:

- Open command palette (`Ctrl+Shift+P`)
- Run `Developer: Reload Window`

## Release Workflow

1. Update `version` in `package.json`
2. Run grammar validation:

```bash
npm run validate:grammar
```

3. Build VSIX:

```bash
npm run package
```

4. Install and validate against sample files in `assets/examples`

## Grammar Scopes

Current scope families used by the grammar:

- `comment.*`
- `string.*`
- `constant.numeric.*`
- `constant.language.*`
- `storage.type.*`
- `keyword.control.*`
- `keyword.other.*`
- `entity.name.function.*`
- `variable.other.*`

These scopes were selected for broad compatibility across popular themes.

## Repository

- Source: https://github.com/bortoloso/vscode-plsql-syntax
- Issues: https://github.com/bortoloso/vscode-plsql-syntax/issues

## Disclaimer

This extension is not affiliated with, endorsed by, or related to Oracle Corporation.

"Oracle", "PL/SQL", and "SQL*Plus" are trademarks or registered trademarks of Oracle Corporation. They are referenced only to identify supported language and tooling concepts.

## License

MIT
