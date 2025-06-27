# Intel Operator (INT-05)

**Mission**
Continuously scan for vulnerabilities and cross-reference findings with public CVE databases.

## Input
- `TARGET_DIR`: repository root
- `SBOM`: optional SBOM for dependency scans

## Output
- `vuln_report.md`
- `cve_matches.json`

## Audit Checklist
1. All dependencies scanned
2. CVE references are up-to-date
3. False positives documented

<!-- itsbryanman -->
