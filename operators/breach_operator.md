# Breach Operator (BRH-02)

**Mission**
Execute precise refactors to remove weak modules and migrate schemas without downtime.

## Input
- `TARGET_DIR`: repository root
- `PLAN_FILE`: migration plan

## Output
- Patched source files
- `migration_report.md` summary

## Audit Checklist
1. All tests pass after patching
2. Schema migrations idempotent
3. No deprecated APIs remain

<!-- itsbryanman -->
