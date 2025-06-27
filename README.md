# CtrlAltDefeat

CtrlAltDefeat is a battle-hardened automation framework built for ruthless codebase domination. It unleashes a fleet of autonomous Operators that audit, refactor, and defend your repositories without mercy. Each Operator is specialized and audited by its peers to maintain zero-trust discipline.

## Features
- **Drone Mode**: headless daemon triggered by Git events
- **Kill Chain Log**: immutable ledger of every action and diff
- **Toolforge Engine**: JIT-compiles micro services for complex tasks
- **Threat Visualization**: instant UML and Mermaid diagrams for situational awareness

## Quick Start
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ctrlaltdefeat/framework/main/deploy.sh)"
```
The installer places the `cad` CLI and Operators in `~/.cad` and updates your shell profile.
## Model Compatibility
CtrlAltDefeat works with any LLM provider or local runtime. The `cad` CLI communicates via a simple HTTP abstraction so you can plug in Ollama servers, OpenAI Codex, Claude API, or any custom inference endpoint.
 main

## Operator Fleet
| Callsign | Class    | Directive                     |
| -------- | -------- | ----------------------------- |
| RCN-01   | Recon    | Map attack surface            |
| BRH-02   | Breach   | Execute surgical refactors    |
| ENF-03   | Enforcer | Perform brutal verification   |
| WRH-04   | Wraith   | Optimize silently             |
| INT-05   | Intel    | Triage vulnerabilities        |
| FRG-06   | Forge    | Produce ad-hoc tools          |

## Documentation
All mission briefs and core prompts live under `operators/` and `core_logic/`. Each file describes inputs, outputs, and audit checkpoints.

---

<sub>Author: itsbryanman</sub>
