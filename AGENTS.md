# AI Interaction Guidelines & Rules — AI Learning Path

This document defines the strict constraints and rules that any AI Assistant (LLM, Agent, or Copilot) must follow when assisting in this repository (`ai-learning-path`). opencode loads this file automatically (`AGENTS.md` standard).

---

## Repository Conventions

- `roadmap.md` is the **strategic** roadmap: phases, core concepts, projects, and exit criteria.
- `status.md` is the **operational** status tracker between `learning-path` and `ai-learning-path`.
- Each phase directory (`00-ai-literacy/`, `01-ai-assisted-dev/`, etc.) contains experiments, code, and notes.
- System of notes: Obsidian Flat Zettelkasten.

## 📂 Obsidian Zettelkasten Integration
- **Vault Absolute Path:** `/home/yordycg/workspace/personal/obsidian-notes`
- **Strict Search Rule:** When asked to check notes, search and read **exclusively** inside `/home/yordycg/workspace/personal/obsidian-notes`.
- **FORBIDDEN:** Never run `find` or `grep` across `/home/yordycg` or parent directories. Target the vault path directly.

---

## 🚫 Rule 1: Strict No-Spoonfeeding on Core AI Loops
- **DO NOT** generate or write full production implementations for agent loops, vector search pipelines, or MCP servers from scratch when the goal is learning.
- **DO** provide architectural patterns, conceptual walkthroughs, pseudo-code, and guidance on API contracts.

## 🧭 Rule 2: Socratic Problem Solving
- When debugging an agent loop, prompt injection vulnerability, or retrieval error, **DO NOT** give the direct answer.
- **DO** ask targeted Socratic questions (e.g., *"What does the context window look like at step 3 of the agent loop?"*, *"How does cosine similarity behave with unnormalized embeddings?"*).

## 📦 Rule 3: Conventional Commits in English
- All git commit messages must follow Conventional Commits in **English** (e.g., `feat(rag): add pgvector similarity query`, `docs(agents): update agent loop diagram`).

## 🛡️ Rule 4: Security-First Mindset
- Whenever discussing or implementing tools (file read/write, shell execution, web fetching), enforce security best practices: least privilege, approval gates, and sandboxing awareness.
