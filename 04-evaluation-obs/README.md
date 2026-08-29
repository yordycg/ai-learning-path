# Fase 4 — Evaluation-Driven Development, Observability & Security
> **Período:** En paralelo a la Fase 4/5 de Sistemas (Data Engineering y Arquitectura)
> **Núcleo:** Asegurar que los sistemas con IA sean confiables, medibles mediante tests cuantitativos, observables en producción y seguros frente a ataques.

---

## Objetivos Técnicos

- Evaluation-Driven Development: Creación de golden datasets y pruebas de regresión deterministas.
- LLM-as-a-judge: Automatización de la evaluación de calidad de respuestas y precisión de retrieval.
- Observabilidad: Tracing completo de llamadas a LLMs con OpenTelemetry, métricas de latencia y conteo de tokens.
- Seguridad en IA: Mitigación de prompt injection (directa e indirecta), tool abuse, excessive agency, sandboxing y principio de least privilege.

---

## Recursos Recomendados

| Tema | Recurso / Referencia | Tipo |
|------|----------------------|------|
| **OpenTelemetry AI Semantics** | OpenTelemetry specs for LLMs & GenAI | Documentación oficial |
| **OWASP Top 10 for LLM Applications** | [owasp.org/www-project-top-10-for-large-language-model-applications/](https://owasp.org/www-project-top-10-for-large-language-model-applications/) | Estándar de seguridad |
| **Eval-Driven Development** | [claude-code-ultimate-guide — Eval-Driven Dev (TDD para LLMs)](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/methodologies.md#tier-5-implementation) (golden datasets, LLM-as-judge, eval harness) | Guía práctica |
| **Límites de LLM-as-judge** | [claude-code-ultimate-guide — LLM-as-judge limitations](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md#llm-as-judge-limitations) (JudgeBiasBench: >50% error; NO usarlo como único gate) | Matiz crítico |
| **Observability Stack** | [claude-code-ultimate-guide — Observability Stack](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md#6-observability-stack) (OpenLLMetry/OpenInference + Langfuse/Arize Phoenix + DeepEval) | Referencia |
| **Security Hardening** | [claude-code-ultimate-guide — Security Hardening](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/security/security-hardening.md) (Lethal Trifecta, 3 capas de defensa, sandboxing, least privilege) | Guía de seguridad |
| **Threat Database (123 CVEs)** | [claude-code-ultimate-guide — threat-db.yaml](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/examples/commands/resources/threat-db.yaml) | Base de datos |
| **Anti-patrón de distribución de tests** | [claude-code-ultimate-guide — Test Distribution](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/agent-harness.md#7-test-distribution-and-component-stacking-anti-patterns) (70% del testing en componentes deterministas vs <5% en el razonamiento) | Matiz crítico |
| **JiTTesting (Meta)** | [claude-code-ultimate-guide — JiTTesting](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/core/methodologies.md#tier-3-behavior--acceptance) (tests efímeros en PR, 100M+ LoC) | Patrón industrial |
| **Diagrama de seguridad** | [08-security-and-production.md](https://github.com/FlorianBruniaux/claude-code-ultimate-guide/blob/main/guide/diagrams/08-security-and-production.md) | Diagrama Mermaid |
| **Navegación completa del repo** | [`resources/ultimate-guide-map.md`](../resources/ultimate-guide-map.md) | Índice local |

---

## Zettels Atómicos a Crear en Obsidian (Fase 4)

```
AI - Evaluation Driven Development and Golden Datasets.md
AI - LLM as a Judge Evaluation Pattern.md
AI - Distributed Tracing for LLMs with OpenTelemetry.md
AI - Prompt Injection Direct and Indirect Mitigations.md
AI - Tool Abuse and Excessive Agency Prevention.md
```

---

## Proyecto Operativo — `secure-agent-eval`

1. Construir un dataset de evaluación (Golden Dataset) con 20 casos de prueba para tu agente o RAG anterior.
2. Implementar un script evaluador usando LLM-as-a-judge que mida precisión y relevancia.
3. Integrar tracing con OpenTelemetry para visualizar cada llamada en un colector compatible.
4. Aplicar barreras de seguridad (sandboxing de herramientas y validación de inputs) contra prompt injection.

---

## Exit Criteria

- [ ] Tienes una suite de tests cuantitativos que evalúa automáticamente tus prompts y pipelines.
- [ ] Visualizas trazas distribuidas de las llamadas a LLMs.
- [ ] Tu agente cuenta con validación de seguridad contra tool abuse e inyecciones.
