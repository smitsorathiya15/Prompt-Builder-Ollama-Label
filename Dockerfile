FROM ollama/ollama

# Run Ollama server
ENTRYPOINT ["ollama"]
CMD ["serve"]