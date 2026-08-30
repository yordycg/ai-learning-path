#!/bin/bash
# Recomendacion: formatear salida con jq para tener el
# contexto mas limpio.
# Ejemplo: ./curl-openrouter.sh | jq

# Cargar la API key desde .env (nunca hardcodearla en el repo)
set -a
source .env
set +a

curl -s https://openrouter.ai/api/v1/chat/completions \
    -H "Content-Type: application/json" \
    -H "Authorization: Bearer $OPENROUTER_API_KEY" \
    -d '{
    "model": "~openai/gpt-latest",
    "messages": [
        {
            "role": "user",
            "content": "Que es un token en un LLM? Responde en una frase."
        }
    ]
    }'