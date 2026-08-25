# Status — AI Engineering Learning Path

> Operational state and synchronization tracker. Updated at the end of each session.

## Modelo de alternancia (a partir de ago 24)

> Los dos roadmaps se dedican **semanas completas alternadas** (lunes → domingo), no en paralelo.
> - **Sem 1 (24–30 ago): AI** · Sem 2 (31 ago – 6 sep): learning-path · Sem 3 (7–13 sep): AI · Sem 4 (14–20 sep): learning-path · … (alternando)

| Semana | Fechas | Roadmap activo |
|--------|--------|----------------|
| Sem 1 | 24–30 ago | **AI** (Fase 0) |
| Sem 2 | 31 ago – 6 sep | Learning-path (S3) |
| Sem 3 | 7–13 sep | AI (Fase 0 W2) |
| Sem 4 | 14–20 sep | Learning-path (S4) |
| Sem 5 | 21–27 sep | AI (Fase 1) |
| ... | ... | alternando |

---

## Cómo operar este archivo

- Cada día preguntas "¿qué toca hoy?" → se responde con la fila de hoy de *Current Week* + sus recursos.
- Al cierre de sesión: marcar `[ ]` → `[x]` en la fila del día y añadir entrada al *Session log*.
- Al terminar la semana: las filas se archivan en el *Session log* y se abre la siguiente con su plan.
- **Concept-first:** cada semana se abre con día(s) de concepto antes de cualquier práctica. Todo concepto nuevo se investiga y se le asigna recurso antes de tocar código (nada se da por hecho).
- **Contrato diario de respuesta (obligatorio para la IA):** al pedir "¿qué toca hoy?", la respuesta **siempre** incluye: (1) archivos/directorios a crear con ruta exacta, (2) notas `.md` a crear con su nombre exacto, (3) recursos con **nombre + link**, y (4) zettels de Obsidian con nombre.

---

## Current Week — Fase 0, Sem 1 (Aug 24–30)

> **Objetivo de semana:** Tokens, BPE, Context Window, Attention, Sampling y Prompting estructural. Proyecto `cli-llm` → **Sem 3 (W2 de IA)**, no esta semana. Recursos completos en [`00-ai-literacy/README.md`](00-ai-literacy/README.md).

| Día | Tema | Recursos | Estado |
|-----|------|----------|--------|
| Lun 24 | **Tokens + BPE**: qué es un token, tokenización sub-palabra, por qué falla contando letras | [3Blue1Brown — But what is a GPT?](https://www.youtube.com/watch?v=wjZofJX0v4M) · [OpenAI Tokenizer](https://platform.openai.com/tokenizer) | [x] |
| Mar 25 | **Context Window + Attention**: ventana de contexto, truncamiento, atención entre tokens | [3Blue1Brown — Attention, visually explained](https://www.youtube.com/watch?v=eMlx5fFNoYc) · [IBM — What are context windows](https://www.ibm.com/think/topics/context-window) · [OpenAI — text generation](https://platform.openai.com/docs/guides/text-generation) | [ ] |
| Mié 26 | **Sampling**: temperature, top_p, seed, determinismo vs creatividad | [OpenAI — Sampling](https://platform.openai.com/docs/guides/text-generation) · [Hugging Face — How to generate text](https://huggingface.co/blog/how-to-generate) | [ ] |
| Jue 27 | **System prompts + Instruction Hierarchy**: separación instrucciones/datos, jerarquía de prioridad | [Anthropic — System prompts](https://docs.anthropic.com/en/docs/build-with-claude/prompt-engineering/system-prompts) · [OpenAI — Prompt engineering](https://platform.openai.com/docs/guides/prompt-engineering) | [ ] |
| Vie 28 | **Role + Few-shot prompting**: rol, ejemplos, tradeoffs | [promptingguide.ai — Few-shot](https://www.promptingguide.ai/techniques/fewshot) · [promptingguide.ai — Roles](https://www.promptingguide.ai/techniques/roles) | [ ] |
| Sáb 29 | Buffer / refuerzo + práctica OpenRouter (curl) | [OpenRouter — API docs](https://openrouter.ai/docs) · `man curl` | [ ] |
| Dom 30 | Zettels + tick Sem 1 + plan Sem 3 (cli-llm) | Zettels pendientes de la semana | [ ] |

- **Blockers:** none

---

## Zettels de la semana (Obsidian)

- `AI - Tokens and Byte Pair Encoding.md` (Lun)
- `AI - Transformer Context Window and Attention.md` (Mar)
- `AI - Sampling Temperature and Determinism.md` (Mié)
- `AI - System Prompts and Instruction Hierarchy.md` (Jue)
- `AI - Few Shot Prompting Tradeoffs.md` (Vie)

---

## Synchronization Matrix (`learning-path` ⇄ `ai-learning-path`)

> Modelo actualizado a **alternancia semanal** (ago 2026). Antes corría en paralelo; ahora cada roadmap tiene semanas dedicadas completas.

- **Phase 0 (AI Literacy):** Sem 1, 3, 5… — alterna con `learning-path` S3, S4, S5…
- **Phase 1 & 2 (AI-Assisted Dev & RAG):** alterna con `learning-path` Phase 2 (Go, Python, PostgreSQL + `pgvector`).
- **Phase 3 (Agentic Systems & MCP):** alterna con `learning-path` Phase 3 (Distributed systems, Redis, services).
- **Phase 4 & 5 (Evaluation & Production):** alterna con `learning-path` Phase 4 & 5 (Data Engineering, System Design).

---

## Session Log

- 2026-08-24 — **Sem 1 Día 1 cerrado.** Tokens + BPE: zettel `AI - Tokens and Byte Pair Encoding.md` creado en Obsidian. Recurso 3Blue1Brown + OpenAI Tokenizer. Modelo de trabajo migrado a **semanas alternadas** con `learning-path` (Sem 1 = AI, Sem 2 = learning-path).

- _No sessions recorded yet. Repository initialized._
