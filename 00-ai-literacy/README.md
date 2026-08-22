# Fase 0 — AI Literacy & Prompt Foundations
> **Período:** En paralelo a la Fase 1 de Sistemas (S1–S4) · ~1-2h semanales
> **Núcleo:** Entender qué es un LLM bajo el capó, cómo se procesan los tokens, y dominar el prompt engineering estructural sin magia negra.

---

## Objetivos Técnicos

- Comprender la tokenización (BPE - Byte-Pair Encoding) y por qué los modelos ven "trozos" y no palabras.
- Entender el funcionamiento de la ventana de contexto y la atención en los Transformers.
- Dominar los parámetros de muestreo (`temperature`, `top_p`, `seed`).
- Diseñar prompts robustos usando System Prompts, Role Prompting y Few-Shot Learning.
- Separación estricta entre instrucciones del sistema y datos de usuario (Instruction Hierarchy).

---

## Recursos Recomendados (Teoría y Práctica)

| Tema | Recurso / Video | Canal / Doc | Duración / Tipo |
|------|-----------------|-------------|-----------------|
| **Intro a LLMs & Tokens** | [3Blue1Brown — But what is a GPT?](https://www.youtube.com/watch?v=wjZofJX0v4M) | 3Blue1Brown | 25 min |
| **Tokenizer visualizado** | [OpenAI Tokenizer](https://platform.openai.com/tokenizer) | OpenAI | Web interactiva |
| **Prompt Engineering Guide** | [promptingguide.ai](https://www.promptingguide.ai/) | DAIR.AI | Lectura de referencia |
| **OpenRouter API docs** | [openrouter.ai/docs](https://openrouter.ai/docs) | OpenRouter | Documentación oficial |

---

## Zettels Atómicos a Crear en Obsidian (Fase 0)

```
AI - Tokens and Byte Pair Encoding.md
AI - Transformer Context Window and Attention.md
AI - Sampling Temperature and Determinism.md
AI - System Prompts and Instruction Hierarchy.md
AI - Few Shot Prompting Tradeoffs.md
```

---

## Proyecto Operativo — `cli-llm`

Construir un script en Python que:
1. Lea un prompt por argumentos de línea de comandos (`argparse`) o desde la entrada estándar (`sys.stdin`).
2. Se conecte a la API de OpenRouter usando la librería `requests` o `httpx`.
3. Implemente streaming de la respuesta en la terminal (usando `response.iter_lines()`).
4. Permita configurar temperatura y modelo mediante variables de entorno o flags.

---

## Exit Criteria

- [ ] Puedes explicar qué es un token y por qué un LLM falla contando letras o sumando números grandes.
- [ ] Tienes funcionando el script `cli-llm` en tu terminal conectado a OpenRouter con streaming.
- [ ] Has creado las notas atómicas correspondientes en tu Obsidian vault.
