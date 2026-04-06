FROM ollama/ollama

CMD ["/bin/sh", "-c", "ollama pull qwen2.5:7b-instruct && ollama serve"]