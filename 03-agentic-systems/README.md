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
