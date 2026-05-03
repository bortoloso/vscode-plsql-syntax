# PL/SQL for VS Code

<div class="hero">
  <div>
    <p class="eyebrow">Syntax highlighting extension</p>
    <h1>Practical PL/SQL highlighting for real database code.</h1>
    <p class="hero-copy">A focused Visual Studio Code extension for PL/SQL, SQL, packages, triggers, procedures, functions, and SQL*Plus scripts. Lightweight, theme-friendly, and built to stay easy to maintain.</p>
    <div class="hero-actions">
      <a class="md-button md-button--primary" href="installation/">Install manually</a>
      <a class="md-button" href="coverage/">See coverage</a>
    </div>
    <p class="hero-note">Current status: production-ready for manual installation, with Marketplace publication planned next.</p>
  </div>
  <div class="hero-panel">

```text
Language ID: plsql
Scope name : source.plsql
Theme mode : light + dark
Install     : VSIX (for now)
Focus       : syntax quality and maintainability
```

  </div>
</div>

## Why this extension exists

This project provides a dedicated PL/SQL highlighting experience for VS Code without bundling unnecessary extension features. It is designed for people who work with database code daily and want a grammar that stays organized, fast, and predictable.

<div class="card-grid" markdown>

-   ### Lightweight by design

    The extension focuses on syntax highlighting and language registration only. No extra runtime features, no unnecessary payload.

-   ### Theme-compatible scopes

    The grammar uses broadly supported scope families such as `entity.name.function.*`, `keyword.*`, and `storage.type.*` for better compatibility across popular themes.

-   ### Ready for real PL/SQL files

    Common file types like `.sql`, `.pls`, `.pks`, `.pkb`, `.fnc`, `.prc`, `.trg`, and SQL*Plus-style scripts are already mapped.

-   ### Easy to maintain

    The grammar, docs, validation scripts, and release workflow are organized to keep future changes simple.

</div>

## Current release snapshot

| Item | Value |
| --- | --- |
| Extension name | PL/SQL |
| Current site branch | `site` |
| Current extension version | `1.2.0` |
| Install method | Manual VSIX installation |
| Next milestone | Marketplace publication |

## What you can do next

1. Read the [overview](overview.md) to understand the project status and goals.
2. Follow the [installation guide](installation.md) to build and install locally.
3. Review [coverage](coverage.md) for supported syntax areas and file extensions.
4. Use the [roadmap](roadmap.md) page to keep upcoming work visible.
