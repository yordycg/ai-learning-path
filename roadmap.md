# Roadmap — AI Engineering (From Zero to AI Systems Architect)

> Duración: En paralelo a tu ruta de Ingeniería de Sistemas (18 meses) · Enfoque: Fundamentos profundos + Arquitectura + Producción.

---

## Vista General de las Fases

| Fase | Nivel | Foco Principal | Stack / Herramientas | Semanas AI |
|------|-------|----------------|----------------------|-----------|
| **F0** | AI Literacy | Tokens, context windows, prompting, APIs | Python base, OpenRouter | 2 |
| **F1** | AI-Assisted Dev | Spec-Driven Development (SDD), TDD, AI Coding Agents | OpenCode, Pi, Git, Neovim | 3 |
| **F2** | AI Application Dev | Structured outputs, embeddings, pgvector RAG | Python/Go, PostgreSQL (`pgvector`) | 3 |
| **F3** | AI Engineer (Agents) | Agent loops, tool calling, memory, MCP, skills | Python/Go, Redis, MCP protocol | ~3 |
| **F4** | Advanced AI Eng | Evaluation-driven dev, LLM-as-a-judge, tracing, security | OpenTelemetry, evaluation suites | ~3 |
| **F5** | AI Systems Architect | Model routing, multi-agent systems, cost/latency, capstone | Production stack, multi-model orchestration | ~3 |

> Semanas por fase = semanas de calendario de AI (alternando con `learning-path`). F0–F2 fijas según `calendario.md`; F3–F5 estimadas y por confirmar al llegar.

---

## Detalle por Fase

### FASE 0 — AI Literacy & Prompt Foundations
- **Conceptos:** Tokens, Byte-Pair Encoding, temperatura, top_p, system prompts, role prompting, instruction hierarchy.
- **Proyecto:** `cli-llm` — Cliente CLI en Python con streaming y gestión de parámetros de muestreo vía OpenRouter.
- **Exit Criteria:** Puedes explicar con precisión cómo un LLM predice tokens y cómo estructurar instrucciones robustas.

### FASE 1 — AI-Assisted Developer & Spec-Driven Development (SDD)
- **Conceptos:** SDD (Spec-Driven Development), requerimientos, diseño, tareas, criterios de aceptación, TDD asistido, uso crítico de agentes (OpenCode, Pi).
- **Proyecto:** Desarrollo de un micro-módulo aplicando estrictamente el ciclo de especificación, prueba e implementación asistida.
- **Exit Criteria:** No aceptas ningún fragmento de código de IA sin comprenderlo y verificarlo mediante tests automatizados.

### FASE 2 — AI Application Dev: Structured Outputs, Embeddings & RAG
- **Conceptos:** JSON schema enforcement, function schemas, embeddings vectoriales, espacio semántico, distancia coseno, chunking, `pgvector`, búsqueda híbrida.
- **Proyecto:** `doc-rag` — Sistema de RAG local sobre tus notas y documentación con recuperación en PostgreSQL + `pgvector`.
- **Exit Criteria:** Diseñas pipelines de RAG completos y validas esquemas estrictos de salida de datos.

### FASE 3 — AI Engineer: Agent Loops, Memory, MCP & Skills
- **Conceptos:** Agent Loop (`Reasoning → Tool → Observation`), tool calling nativo, manejo de errores, memoria a corto/largo plazo, Model Context Protocol (MCP), skills modulares.
- **Proyecto:** `agent-cli` — Agente autónomo de terminal con acceso a herramientas controladas y servidor MCP propio.
- **Exit Criteria:** Construyes y depuras loops de ejecución con herramientas y manejo de reintentos sin frameworks mágicos.

### FASE 4 — Evaluation-Driven Development, Observability & Security
- **Conceptos:** Golden datasets, tests deterministas, LLM-as-a-judge, tracing con OpenTelemetry, prompt injection, tool abuse, sandboxing, least privilege.
- **Proyecto:** `secure-agent-eval` — Suite de evaluación automatizada y observabilidad completa sobre un sistema de agentes.
- **Exit Criteria:** Mides cuantitativamente el rendimiento y seguridad de tus sistemas de IA antes de llevarlos a producción.

### FASE 5 — Advanced AI Engineer & Systems Architect
- **Conceptos:** Model routing dinámico, fallbacks, caching semántico, sistemas multi-agent, optimización de costos y latencia, criterio de cuándo NO usar IA.
- **Proyecto:** `capstone-ai-platform` — Plataforma de producción completa integrando backend, pipeline de datos, RAG, MCP y orquestación multi-modelo.
- **Exit Criteria:** Tomas decisiones de arquitectura informadas ante problemas reales de negocio y escala.
