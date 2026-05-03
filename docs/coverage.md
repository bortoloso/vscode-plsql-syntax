# Coverage

## Supported syntax areas

The current grammar covers the main structures expected in day-to-day PL/SQL work.

### PL/SQL structures

- anonymous blocks
- procedures
- functions
- packages and package bodies
- triggers
- types and type bodies
- records, collections, and `%TYPE` / `%ROWTYPE`
- exception handling and control flow

### SQL syntax

- DML: `SELECT`, `INSERT`, `UPDATE`, `DELETE`, `MERGE`
- DDL: `CREATE`, `ALTER`, `DROP`, constraints, storage clauses
- joins, ordering, grouping, predicates, and common modifiers

### Literals and expressions

- single-quoted strings
- q-quote strings
- national character strings
- numeric literals
- bind variables and substitution variables

### Built-ins and runtime concepts

- built-in functions grouped by category
- predefined exceptions
- SQL*Plus commands
- common pseudocolumns and constants

## Supported file extensions

The extension currently registers these extensions with the `plsql` language id:

```text
.sql  .pls  .plsql  .pks  .pkb  .plb
.fnc  .prc  .trg    .vw   .pkg  .pck
.seq  .job  .src    .act  .bac  .bas
.scr  .ut
```

## Validation assets

The repository contains validation examples under `assets/examples` covering:

- schema objects
- packages and package bodies
- standalone functions and procedures
- triggers
- views
- anonymous blocks

These files are used as manual test material while refining highlighting behavior.

## Theme compatibility

The grammar favors broad compatibility by using scope families that themes commonly style:

- `comment.*`
- `string.*`
- `constant.*`
- `storage.type.*`
- `keyword.*`
- `entity.name.function.*`
- `variable.other.*`

This improves the chance that tokens receive meaningful colors even in themes with limited custom scope rules.
