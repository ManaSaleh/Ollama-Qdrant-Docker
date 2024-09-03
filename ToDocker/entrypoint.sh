#!/bin/bash

set -e

while ! nc -z ollama 11434; do   
  echo "Waiting for Ollama to start..."
  sleep 5
done

curl -X POST http://ollama:11434/api/pull -d '{"name": "llama3"}'
curl -X POST http://ollama:11434/api/pull -d '{"name": "nomic-embed-text"}'

exec "$@"
