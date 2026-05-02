# Changelog

All notable changes to this project will be documented in this file.

The format is based on Keep a Changelog and this project follows Semantic Versioning.

## [1.2.0] - 2026-05-02

### Added

- Marketplace metadata improvements in `package.json`:
  - `icon`
  - `galleryBanner`
  - `markdown`
  - expanded search keywords
  - npm scripts for validation and packaging
- New extension icon at `media/icon.png`
- CI workflow at `.github/workflows/ci.yml` for grammar validation and VSIX packaging.

### Changed

- Updated extension description for better marketplace discoverability.
- Refined README with release workflow, scope guidance, and repository links.

## [1.1.0] - 2026-05-02

### Changed

- Optimized grammar performance by removing redundant and overlapping regex rules.
- Updated function token scopes to `entity.name.function.*` for better theme compatibility.
- Added repository metadata (`repository`, `homepage`, `bugs`) for publishing readiness.

## [1.0.0] - 2026-05-02

### Added

- Initial standalone PL/SQL syntax extension.
- Language id `plsql` and initial grammar in `syntaxes/plsql.tmLanguage.json`.
- MIT license and initial project documentation.
