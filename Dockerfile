FROM ollama/ollama

# Pre‑pull the model (optional)
RUN ollama pull qwen2.5:7b-instruct

# Run Ollama server
CMD ["ollama", "serve"]