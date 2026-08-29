# Mapa de Navegación — `claude-code-ultimate-guide`

> Recurso externo integrado al roadmap. Guía completa de navegación por el repo [FlorianBruniaux/claude-code-ultimate-guide](https://github.com/FlorianBruniaux/claude-code-ultimate-guide) mapeado a las fases de este learning path.
> **Licencia:** CC-BY-SA-4.0 (reutilizable con atribución). **No se copia contenido, solo se enlaza.**

---

## Sobre el repo

- **Qué es:** Guía educativa de ~430K líneas sobre desarrollo asistido por IA, con énfasis en el *porqué* (arquitectura, tradeoffs, mental models), no solo configs copy-paste.
- **Estado:** Muy activo (910+ commits, actualizado semanalmente). Última verificación: ago 2026.
- **Contenido:** `guide/` (26K+ líneas), 271 templates anotados, 48 diagramas Mermaid, quiz de 473 preguntas, base de amenazas (123 CVEs, 93 skills maliciosas), y un MCP server propio del guide.
- **Enfoque:** Claude Code (Anthropic). Los patrones centrales (AGENTS.md, skills, hooks, MCP, agent loop) son equivalentes en **OpenCode** y **Pi**, que es el stack de este roadmap. El propio repo compara harnesses y menciona a OpenCode explícitamente.

---

## Mapeo por Fase

| Fase | Alineación | Secciones clave del repo |
|------|------------|--------------------------|
| **F0 — AI Literacy** | Baja | Solo refuerzo: tier "Prompt Engineering" de `methodologies.md` (CoT, few-shot, XML) y `cheatsheet.md`. No cubre tokens/BPE/atención/sampling. |
| **F1 — AI-Assisted Dev (SDD/TDD)** | Altísima | `core/methodologies.md`, `workflows/tdd-with-claude.md`, `workflows/spec-first.md`, "Writing Effective Specs", `roles/learning-with-ai.md`, Golden Rules. |
| **F2 — Structured Outputs/RAG** | Baja | No cubre embeddings/pgvector/RAG. Se mantiene el stack actual del roadmap. |
| **F3 — Agent Loops, MCP, Skills** | Altísima | `core/agent-harness.md` (modelo de 9 componentes), `mcp-servers-ecosystem.md`, learning path módulos 04-05. |
| **F4 — Eval, Observabilidad, Seguridad** | Altísima | Eval-Driven Dev, Observability Stack, `security/security-hardening.md` (Lethal Trifecta, 123 CVEs). |
| **F5 — Systems Architect** | Alta | Agent Teams (multi-agente), Cost & Models (model routing), sección "When to use what" (cuándo NO usar IA). |

---

## Accesos directos

### Fundamentos de navegación (referencia general)

- [README del repo](https://github.com/FlorianBruniaux/claude-code-ultimate-guide)
- [7-Module Learning Path](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/learning-path/README.md) — 8-11 horas, principiante → avanzado
- [Cheat Sheet (1 página)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/cheatsheet.md)
- [Catálogo de 271 templates](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/examples/CATALOG.md)
- [48 Diagramas Mermaid](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams) — 10 archivos temáticos
- [Quiz (473 preguntas, 4 perfiles)](https://florianbruniaux.github.io/claude-code-ultimate-guide-landing/quiz/)

### F1 — AI-Assisted Dev & SDD

- [Methodologies Reference (15 metodologías: SDD, TDD, BDD, ATDD, CDD, DDD, GSD…)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/methodologies.md)
- [TDD Workflow con IA](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/workflows/tdd-with-claude.md)
- [Spec-First Workflow](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/workflows/spec-first.md)
- [Plan-Driven / Plan Mode](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/workflows/plan-driven.md)
- [Aprender con IA sin volverse dependiente](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/roles/learning-with-ai.md)
- [Golden Rules del repo (verificación, MCPs, contexto)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide#-golden-rules)

### F3 — Agent Loops, Memory, MCP & Skills

- [Agent Harness Engineering (modelo de 9 componentes)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md)
- [MCP Servers Ecosystem](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/mcp-servers-ecosystem.md)
- Learning path módulo 04 — [Agents](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/learning-path/04-agents.md)
- Learning path módulo 05 — [Skills](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/learning-path/05-skills.md)
- Diagramas: [04-architecture-internals.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/04-architecture-internals.md) · [07-multi-agent-patterns.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/07-multi-agent-patterns.md)

### F4 — Evaluation, Observability & Security

- [Eval-Driven Development (TDD para LLMs)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/methodologies.md#tier-5-implementation)
- [Observability Stack (OpenLLMetry + Langfuse/Phoenix + DeepEval)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md#6-observability-stack)
- [Security Hardening (Lethal Trifecta, 3 capas de defensa)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/security/security-hardening.md)
- [Threat Database (123 CVEs)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/examples/commands/resources/threat-db.yaml)
- Diagrama: [08-security-and-production.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/08-security-and-production.md)

### F5 — Advanced AI Engineer & Systems Architect

- [Agent Teams / Multi-Agent Coordination](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/workflows/agent-teams.md)
- [Cost & Model Optimization (model selection tree, token reduction)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/09-cost-and-optimization.md)
- [Sección "When to use what" (agentes vs skills vs comandos; cuándo NO usar IA)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/ultimate-guide.md#when-to-use-what)
- Diagramas: [09-cost-and-optimization.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/09-cost-and-optimization.md) · [07-multi-agent-patterns.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/07-multi-agent-patterns.md)

---

## Autoevaluación

- **Quiz de 473 preguntas** en 9 categorías (Setup, Agents, MCP, Trust, Advanced…) y 4 perfiles (Junior, Senior, Power User, PM), con retroalimentación instantánea y enlaces a docs: [quiz online](https://florianbruniaux.github.io/claude-code-ultimate-guide-landing/quiz/) · [repo local](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/quiz)
- **48 diagramas Mermaid** con fallback ASCII para cada tema, renderizables nativamente en GitHub: [guide/diagrams](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams)

---

## Notas de adaptación (Claude Code → OpenCode/Pi)

| Concepto en el repo | Equivalente en el stack del roadmap |
|---------------------|--------------------------------------|
| `CLAUDE.md` / `AGENTS.md` | `AGENTS.md` (ya usado en este repo) |
| Skills (`examples/skills/`) | Skills de OpenCode (`~/.agents/skills/` o `.opencode/skills/`) |
| Hooks (eventos PreToolUse/PostToolUse) | Plugins/events de OpenCode |
| MCP servers (`claude mcp add`) | MCP servers configurados en OpenCode |
| Subagents (`AGENTS.md` + agentes) | Subagentes de OpenCode (explore/general) |
| Plan Mode (`Shift+Tab`) | Plan Mode de OpenCode |

> Regla del roadmap: la teoría y arquitectura se estudian aquí; las implementaciones concretas se construyen a mano en los proyectos de cada fase.
