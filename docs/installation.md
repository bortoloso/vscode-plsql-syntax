# Installation

## Current installation method

The extension is not published to the Marketplace yet, so installation is currently manual via VSIX.

## Build locally

From the repository root:

```bash
npm run validate:grammar
npm run package
```

This generates a file like:

```text
vscode-plsql-syntax-1.2.0.vsix
```

## Install in VS Code

```bash
code --install-extension vscode-plsql-syntax-1.2.0.vsix --force
```

Then reload the window:

```text
Developer: Reload Window
```

## Validate highlighting

Open one or more example files from `assets/examples` and inspect tokens if needed with:

```text
Developer: Inspect Editor Tokens and Scopes
```

## Local site preview

The documentation site can also be tested locally before publishing.

### Start preview server

```bash
./scripts/serve-docs.sh
```

Then open:

```text
http://127.0.0.1:8000
```

### Build static site

```bash
./scripts/build-docs.sh
```

### Run a simple offline validation

```bash
./scripts/test-docs.sh
```

## Notes

- Generated site files go to `site/` and are ignored by Git.
- The local Python environment is stored in `.venv-docs/` and is also ignored.
- Marketplace publication can be added later without changing the documentation structure.
