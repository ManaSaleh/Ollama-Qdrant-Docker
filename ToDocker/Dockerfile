FROM python:3.10-slim

RUN apt-get update && apt-get install -y curl netcat-openbsd && rm -rf /var/lib/apt/lists/*

ENV FAISS_INDEX_PATH="/app/faiss_index.index" \
    QDRANT_URL="http://qdrant:6333" \
    EMBEDDING_MODEL="nomic-embed-text" \
    LLM_MODEL="llama3"

WORKDIR /app

COPY . /app

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

ENTRYPOINT ["/entrypoint.sh"]

CMD ["python", "app_dploy.py"]
