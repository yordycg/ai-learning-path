# AI Engineering Learning Path

This repository serves as a personal sandbox and centralized codebase for my journey from Systems & Data Engineering student to **AI Systems Architect / Advanced AI Engineer**.

It operates in parallel with my main infrastructure & backend path located at [`/home/yordycg/workspace/personal/learning-path`](../learning-path).

---

## Tech Stack & Core Tools

- **Languages:** Python (scripting, async, agent loops), Go (backend integration, microservices)
- **Model Providers & APIs:** OpenRouter, local models (Ollama)
- **Vector & Storage:** PostgreSQL (`pgvector`), Redis
- **Tooling & Agents:** OpenCode, Pi Coding Agent, Model Context Protocol (MCP)
- **Evaluation & Observability:** OpenTelemetry, LLM-as-a-judge suites, Prometheus

---

## Repository Structure

- [`00-ai-literacy/`](./00-ai-literacy/) - Tokens, tokenization, context windows, sampling parameters, prompt engineering.
- [`01-ai-assisted-dev/`](./01-ai-assisted-dev/) - Spec-Driven Development (SDD), TDD with AI, using AI coding agents (OpenCode, Pi) safely.
- [`02-llm-fundamentals/`](./02-llm-fundamentals/) - Structured outputs (JSON schema), embeddings, vector databases (`pgvector`), RAG pipeline.
- [`03-agentic-systems/`](./03-agentic-systems/) - Agent loops (Reasoning → Tool → Observation), memory, Model Context Protocol (MCP), skills.
- [`04-evaluation-obs/`](./04-evaluation-obs/) - Evaluation-driven development, golden datasets, LLM-as-a-judge, tracing with OpenTelemetry, security (prompt injection).
- [`05-production-arch/`](./05-production-arch/) - Model routing, fallbacks, cost/latency optimization, multi-agent systems, capstone.
- [`projects/`](./projects/) - Integrated portfolio projects (CLI LLM, Doc RAG, Agent CLI, Capstone).
- [`resources/`](./resources/) - Curated references, papers, videos, and Zettels.

---

## Core Principles

1. **Foundations First:** Never rely on "magic" frameworks before understanding the underlying loop, prompt structure, or protocol.
2. **Parallel Synchronization:** Progress in this repository is synchronized operationally with your systems learning path via `status.md`.
3. **Evaluation & Verification:** Every agentic system or RAG pipeline must be tested and evaluated quantitatively, never assumed to work.
4. **Security by Default:** Least privilege, sandboxing, and approval loops from the moment tools gain execution capabilities.
