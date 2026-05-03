# Purpose and Status

## Purpose

The PL/SQL extension exists to provide a focused and maintainable syntax highlighting experience for database-oriented development in Visual Studio Code.

The goal is straightforward:

- highlight real PL/SQL and SQL code accurately
- support common file naming conventions used in database projects
- stay lightweight and fast
- remain easy to evolve and publish

## Current status

The extension is currently ready for manual installation and local use.

It already includes:

- a standalone language id: `plsql`
- a custom grammar in `syntaxes/plsql.tmLanguage.json`
- a language configuration in `syntaxes/language-configuration.json`
- local packaging with `vsce`
- repository metadata, changelog, and CI
- this site and documentation structure

## What is planned next

The next step is Marketplace publication.

That work mainly involves:

- final review of metadata and visuals
- screenshots for Marketplace presentation
- release tagging and publication flow
- ongoing grammar refinements based on real usage

## Project principles

### 1. Keep scope intentional

The extension should stay focused on syntax highlighting and file association. This keeps behavior predictable and reduces maintenance cost.

### 2. Prefer clarity over size

The grammar is optimized, but not at the cost of becoming opaque. It should remain understandable when future fixes are needed.

### 3. Stay theme-friendly

Scope names are chosen to work well with common VS Code themes in both dark and light mode.

### 4. Make release operations repeatable

Packaging, validation, documentation, and site generation should all be easy to run locally before publishing.
