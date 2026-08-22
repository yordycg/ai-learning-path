# Fase 1 — AI-Assisted Developer & Spec-Driven Development (SDD)
> **Período:** En paralelo a la Fase 1/2 de Sistemas · Uso diario
> **Núcleo:** Usar la IA como multiplicador de fuerza de desarrollo sin perder el control, aplicando Spec-Driven Development (SDD) y TDD.

---

## Objetivos Técnicos

- Comprender la diferencia entre Chatbot, Coding Assistant y AI Coding Agent.
- Dominar **Spec-Driven Development (SDD)**: Especificación clara antes de generar código.
- Integrar agentes de terminal (`OpenCode`, `Pi Coding Agent`) de forma disciplinada.
- Aplicar TDD: forzar a la IA a escribir código que cumpla pruebas automatizadas definidas previamente por ti.

---

## Recursos Recomendados

| Tema | Recurso / Referencia | Tipo |
|------|----------------------|------|
| **Spec-Driven Development** | Documentación interna de proyectos y flujos SDD en tu chezmoi (`scripts/templates/project-base/docs/`) | Estándar local |
| **Pi Coding Agent** | Repositorio oficial y docs de `@earendil-works/pi-coding-agent` (instalado vía tus dotfiles) | Herramienta CLI |
| **OpenCode** | Configuración y uso de agentes autónomos de terminal | Herramienta CLI |

---

## Zettels Atómicos a Crear en Obsidian (Fase 1)

```
Dev - Spec Driven Development SDD.md
Dev - Chatbot vs Coding Assistant vs Agent.md
Dev - TDD and AI Code Verification.md
Dev - Managing Context for Coding Agents.md
```

---

## Mini-Proyecto Operativo — `sdd-executor`

Tomar un pequeño script o ejercicio anterior de tu `learning-path` (ej. una estructura de datos en C o un parser en Python) y rediseñarlo mediante SDD:
1. Escribir manualmente la especificación (`requirements.md` y `design.md`).
2. Definir los tests unitarios (`pytest` o tests en C).
3. Utilizar Pi o OpenCode exclusivamente siguiendo la especificación paso a paso.
4. Revisar y verificar cada línea de código resultante.

---

## Exit Criteria

- [ ] Has escrito al menos una especificación técnica formal antes de invocar a un agente de código.
- [ ] Has utilizado `Pi` o `OpenCode` bajo control estricto de TDD (tests primero, código después).
- [ ] No aceptas ningún bloque de código generado sin entender su funcionamiento exacto.
