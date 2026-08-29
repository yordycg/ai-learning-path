# Fase 3 — AI Engineer: Agent Loops, Memory, MCP & Skills
> **Período:** En paralelo a la Fase 3 de Sistemas (Sistemas Distribuidos + Redis)
> **Núcleo:** Construir sistemas autónomos capaces de razonar, invocar herramientas, mantener estado persistente e interactuar mediante protocolos estándar.

---

## Objetivos Técnicos

- Implementar el bucle fundamental de un agente (`Reasoning → Tool Selection → Execution → Observation → Verification`).
- Function/Tool calling nativo en Go o Python con manejo robusto de errores y reintentos.
- Gestión de memoria a corto plazo (context window trimming/summarization) y largo plazo (PostgreSQL/Redis).
- **Model Context Protocol (MCP):** Arquitectura cliente-servidor, exposición segura de tools, recursos y prompts.
- Skills modulares y composición de flujos de trabajo reutilizables.

---

## Recursos Recomendados

| Tema | Recurso / Referencia | Tipo |
|------|----------------------|------|
| **Model Context Protocol** | [modelcontextprotocol.io](https://modelcontextprotocol.io/) | Documentación oficial |
| **Building Agents from Scratch** | Anthropic Engineering Blog — Building Effective Agents | Artículo técnico |
| **Arquitectura de agent harness** | [claude-code-ultimate-guide — Agent Harness Engineering](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md) (modelo de 9 componentes: while-loop, context mgmt, tool registry, sub-agents, session persistence, prompt assembly, hooks, permisos) | Arquitectura |
| **Ecosistema MCP** | [claude-code-ultimate-guide — MCP Servers Ecosystem](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/mcp-servers-ecosystem.md) | Referencia |
| **Agentes especializados** | [claude-code-ultimate-guide — Learning Path 04: Agents](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/learning-path/04-agents.md) | Módulo guiado |
| **Skills modulares** | [claude-code-ultimate-guide — Learning Path 05: Skills](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/learning-path/05-skills.md) | Módulo guiado |
| **Diagramas del loop y multi-agente** | [04-architecture-internals.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/04-architecture-internals.md) · [07-multi-agent-patterns.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/07-multi-agent-patterns.md) | Diagramas Mermaid |
| **Navegación completa del repo** | [`resources/ultimate-guide-map.md`](../resources/ultimate-guide-map.md) | Índice local |

---

## Zettels Atómicos a Crear en Obsidian (Fase 3)

```
AI - The Agent Loop Reasoning Tool Observation.md
AI - Tool Calling Error Handling and Retries.md
AI - Short-term vs Long-term Agent Memory.md
AI - Model Context Protocol MCP Architecture.md
AI - Modular Skills and Reusable Agent Workflows.md
```

---

## Proyecto Operativo — `agent-cli`

Construir un agente autónomo de terminal:
1. Un agent loop implementado desde cero (sin frameworks pesados como LangChain).
2. Herramientas seguras integradas (ej. leer archivos locales, consultar PostgreSQL, ejecutar comandos permitidos).
3. Servidor MCP propio que expone recursos locales para que cualquier cliente compatible con MCP los consulte.

---

## Exit Criteria

- [ ] Entiendes y puedes escribir un Agent Loop completo en código plano con manejo de tool calls.
- [ ] Has desarrollado un servidor y cliente MCP funcionales.
- [ ] Tu agente resuelve tareas de mantenimiento o consulta guiado por un plan paso a paso.
