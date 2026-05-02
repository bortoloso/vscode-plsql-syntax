# PL/SQL

Syntax highlighting extension for PL/SQL and SQL in Visual Studio Code.

## Features

- Full PL/SQL language highlighting (procedures, functions, packages, triggers, types)
- SQL DML/DDL keywords
- Data types, built-in functions, predefined exceptions
- Q-quote strings (`q'[...]'`, `q'{...}'`, etc.)
- Bind variables (`:name`) and substitution variables (`&name`)
- SQL*Plus commands
- Supports common file extensions: `.sql`, `.pls`, `.pks`, `.pkb`, `.fnc`, `.prc`, `.trg`, `.vw`, `.pkg`, `.pck`, `.seq`, `.job`, `.src`, and more

## Install locally

1. Package the extension:

```bash
cd vscode-plsql-syntax
vsce package
```

2. Install the generated VSIX:

```bash
code --install-extension vscode-plsql-syntax-<version>.vsix --force
```

3. Reload VS Code:

Open the command palette (`Ctrl+Shift+P`) and run **Developer: Reload Window**.

## Update after changes

After editing the grammar (`syntaxes/plsql.tmLanguage.json`) or language configuration:

1. Increment `version` in `package.json`.
2. Repackage: `vsce package`
3. Reinstall: `code --install-extension vscode-plsql-syntax-<version>.vsix --force`
4. Reload window.

## Grammar structure

The grammar file (`syntaxes/plsql.tmLanguage.json`) is organized in clearly separated sections:

| Section | Scope prefix | Description |
|---------|-------------|-------------|
| comments | `comment.` | Line (`--`) and block (`/* */`) comments |
| strings | `string.` | Single-quote, q-quote, N-string, double-quote |
| numbers | `constant.numeric.` | Integer, decimal, scientific notation |
| operators | `keyword.operator.` | Arithmetic, comparison, logical, concatenation |
| constants | `constant.language.` | TRUE, FALSE, NULL, pseudocolumns |
| exceptions | `support.constant.exception.` | Predefined PL/SQL exceptions |
| datatypes | `storage.type.` | All PL/SQL data types and %TYPE/%ROWTYPE |
| control-flow | `keyword.control.` | IF, LOOP, CASE, RETURN, RAISE, etc. |
| dml | `keyword.other.dml.` | SELECT, INSERT, UPDATE, DELETE, joins |
| ddl | `keyword.other.ddl.` | CREATE, ALTER, DROP, constraints, storage |
| plsql-keywords | `keyword.other.plsql.` | DECLARE, BEGIN, PACKAGE, PROCEDURE, etc. |
| builtin-functions | `support.function.` | String, numeric, date, JSON, XML, aggregate |
| sqlplus-commands | `support.function.sqlplus.` | SET, SPOOL, PROMPT, etc. |
| bind-variables | `variable.other.` | :bind_var, &substitution_var |

## Disclaimer

This extension is **not** affiliated with, endorsed by, or related to Oracle Corporation in any way.

"Oracle", "PL/SQL", and "SQL*Plus" are trademarks or registered trademarks of Oracle Corporation. Their use in this project is solely for identification purposes to describe the programming language supported by this extension.

This is an independent, community-driven project released under the MIT License.

## License

MIT
