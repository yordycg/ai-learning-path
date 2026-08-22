# Fase 2 — AI Application Developer: Structured Outputs, Embeddings & RAG
> **Período:** En paralelo a la Fase 2 de Sistemas (Go + PostgreSQL)
> **Núcleo:** Construir aplicaciones robustas que consumen contratos estrictos de datos y recuperar información externa mediante embeddings y bases de datos vectoriales.

---

## Objetivos Técnicos

- Forzar Structured Outputs (JSON Schema validation con Pydantic / Go structs).
- Comprender el espacio de embeddings, vectorización y similitud coseno.
- Diseñar pipelines de RAG (Retrieval-Augmented Generation): Ingestión, chunking inteligente, indexación.
- Implementar búsqueda vectorial en PostgreSQL utilizando la extensión `pgvector`.
- Búsqueda híbrida (BM25 + Dense) y reranking básico.

---

## Recursos Recomendados

| Tema | Recurso / Referencia | Tipo |
|------|----------------------|------|
| **pgvector** | [github.com/pgvector/pgvector](https://github.com/pgvector/pgvector) | Documentación oficial |
| **Embeddings & RAG** | Pinecone Learning Center / Anthropic RAG Guide | Artículos técnicos |
| **JSON Mode / Structured Outputs** | OpenRouter / OpenAI API Structured Outputs docs | Documentación oficial |

---

## Zettels Atómicos a Crear en Obsidian (Fase 2)

```
AI - Structured Outputs and JSON Schemas.md
AI - Vector Embeddings and Cosine Similarity.md
AI - RAG Retrieval Augmented Generation Architecture.md
AI - Chunking Strategies for Text Ingestion.md
AI - PostgreSQL pgvector Indexing HNSW and IVFFlat.md
```

---

## Proyecto Operativo — `doc-rag`

Construir un sistema de RAG local integrado con tu entorno:
1. Script de ingesta en Python que lee tus notas de Obsidian, realiza chunking y genera embeddings.
2. Almacenamiento en PostgreSQL con la extensión `pgvector`.
3. Endpoint o CLI de consulta que busca los fragmentos más relevantes por similitud vectorial y genera una respuesta fundamentada con citas.

---

## Exit Criteria

- [ ] Puedes implementar un esquema JSON estricto garantizado por la API del LLM.
- [ ] Tienes funcionando `pgvector` en una base de datos PostgreSQL local gestionada con Docker.
- [ ] Tu sistema `doc-rag` responde preguntas sobre tus propias notas con referencias exactas.
