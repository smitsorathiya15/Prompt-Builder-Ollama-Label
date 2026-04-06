FROM ollama/ollama

# Pre‑pull the model (optional, increases build time)
RUN ollama pull qwen2.5:7b-instruct

# Run Ollama server
ENTRYPOINT ["ollama"]
CMD ["serve"]