# Calendario — AI Engineering Learning Path

> **Modelo estacional (desde 31 ago 2026).** La fuente única del ritmo es [`learning-path/calendario.md`](../learning-path/calendario.md). Este roadmap está **pausado durante el semestre universitario** (31 ago – 22 nov 2026) y se ejecuta como **sprint en las vacaciones** (desde 23 nov 2026).

## Regla (resumen)

- **Semestre (31 ago – 22 nov):** IA pausada. Fase 0 cerrada (30 ago). El foco es `learning-path` 100%.
- **Vacaciones (23 nov – ~feb 2027):** sprint IA a ~30–35h/sem.
- **Ancla:** Semana 4 universitaria = 31 ago 2026. Detalle completo y modelo de horas en `learning-path/calendario.md`.

## Sprint de vacaciones (23 nov 2026 – ~feb 2027)

> Esqueleto. Se refina al iniciar el sprint (el sprint arrastra fundamentos LP *just-in-time*, marcados en la columna derecha).

| Semana (fecha aprox) | Fase / contenido | Proyecto | Fundamentos LP que arrastra (just-in-time) |
|----------------------|------------------|----------|---------------------------------------------|
| S1 | F0 **refresh** (repaso zettels tras pausa) + setup entorno | — | — |
| S2 | F1: SDD, TDD con agentes, uso crítico OpenCode/Pi | `sdd-executor` | C/ejercicios previos de LP (rework) |
| S3–4 | F2: structured outputs, embeddings, pgvector, RAG | `doc-rag` | Go básico + PostgreSQL/Docker |
| S5–6 | F3: agent loops, tool calling, memoria, MCP, skills | `agent-cli` | Redis, concurrencia Go |
| S7–8 | F4: eval-driven dev, LLM-as-a-judge, tracing, seguridad | `secure-agent-eval` | OpenTelemetry, Prometheus, Docker compose |
| S9–11 | F5: model routing, caching, multi-agente, cost/latencia | `capstone-ai-platform` | Observabilidad full, Redis cache |
| S12–13 | Buffer, integración, documentación (C4 / ADRs) | capstone final | — |

## Estado operativo

- **Durante el semestre:** estado activo de estudio = [`learning-path/learning-c/status.md`](../learning-path/learning-c/status.md). Este archivo queda quieto hasta el sprint.
- **Al iniciar vacaciones:** abrir [`status.md`](./status.md) (Current Week) con el plan de sprint.
- Detalle de contenido por fase: cada fase tiene su README de recursos (`00-ai-literacy/README.md`, `01-ai-assisted-dev/README.md`, `02-llm-fundamentals/README.md`, …).
- Índice transversal de recursos externos (ej. `claude-code-ultimate-guide`): [`resources/ultimate-guide-map.md`](./resources/ultimate-guide-map.md).
