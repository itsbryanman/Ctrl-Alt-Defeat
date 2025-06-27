# Recon Operator (RCN-01)

**Mission**
Map the entire codebase, identify dependency cycles, and flag critical vulnerabilities.

## Input
- `TARGET_DIR`: repository root
- `DEPTH`: `shallow` or `full`
- `TRACE`: optional focus path

## Output
- `dependency_graph.mmd` Mermaid diagram
- `sbom.json` CycloneDX SBOM
- `recon_report.md` hotspot list

## Audit Checklist
1. All source files accounted for
2. No orphaned modules
3. CVEs cross-checked against NVD

<!-- itsbryanman -->
