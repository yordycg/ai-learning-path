# Fase 5 — Advanced AI Engineer & Systems Architect
> **Período:** En paralelo a la Fase 5/6 de Sistemas (System Design y Capstone)
> **Núcleo:** Diseñar arquitecturas de producción a escala, orquestación multi-agente, model routing y el criterio definitivo para saber cuándo usar (o no usar) inteligencia artificial.

---

## Objetivos Técnicos

- Model Routing dinámico: Balanceo entre modelos rápidos/económicos y modelos razonadores pesados según la complejidad de la tarea.
- Caching semántico, fallbacks automáticos y streaming asíncrono.
- Arquitecturas Multi-Agent: Orquestación, delegación jerárquica y manejo de consenso.
- Criterio de arquitectura: Análisis de costo-beneficio, latencia y alternativas deterministas frente a IA.

---

## Recursos Recomendados

| Tema | Recurso / Referencia | Tipo |
|------|----------------------|------|
| **Production LLM Architectures** | ByteByteGo & AI Engineering Academy articles | Arquitectura de sistemas |
| **OpenRouter / Multi-model routing** | OpenRouter routing strategies & fallback documentation | Documentación oficial |
| **Multi-agente (Agent Teams)** | [claude-code-ultimate-guide — Agent Teams Workflow](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/workflows/agent-teams.md) (3 topologías, worktrees, coordinación multi-agente) | Workflow guiado |
| **Model routing y costos** | [claude-code-ultimate-guide — Cost & Model Optimization](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/09-cost-and-optimization.md) (árbol de selección de modelo, token reduction pipeline) | Diagrama + guía |
| **Cuándo usar qué (y cuándo NO usar IA)** | [claude-code-ultimate-guide — When to use what](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/ultimate-guide.md#when-to-use-what) (agentes vs skills vs comandos; decisión de arquitectura) | Marco de decisión |
| **Navegación completa del repo** | [`resources/ultimate-guide-map.md`](../resources/ultimate-guide-map.md) | Índice local |

---

## Zettels Atómicos a Crear en Obsidian (Fase 5)

```
AI - Dynamic Model Routing and Cost Optimization.md
AI - Semantic Caching and LLM Latency Reduction.md
AI - Multi-Agent Orchestration Hierarchical vs Peer.md
AI - When Not to Use AI Deterministic vs Probabilistic Systems.md
```

---

## Proyecto Operativo — `capstone-ai-platform`

Integración total en un sistema de producción robusto:
1. Backend en Go (`taskapi`) con un router de modelos inteligente vía OpenRouter.
2. Pipeline de RAG optimizado con `pgvector` y caché semántica en Redis.
3. Sistema multi-agente orquestado para resolver tareas complejas de análisis de datos e infraestructura.
4. Observabilidad total (Prometheus + Grafana + OpenTelemetry) y documentación C4 / ADRs.

---

## Exit Criteria

- [ ] Has diseñado y documentado una arquitectura completa de IA con ADRs y diagramas C4.
- [ ] Tu plataforma implementa model routing, fallbacks y observabilidad de nivel industrial.
- [ ] Posees el criterio técnico senior para justificar cada decisión de diseño ante un problema real.
