# Create the scripts directory if it doesn’t exist
mkdir -p /Users/dale/projects/YoungDale/scripts

# Create the Air setup script
cat > /Users/dale/projects/YoungDale/scripts/setup_air.sh <<'EOF'
#!/bin/zsh
# YoungDale bootstrap for MacBook Air (M4, 32GB)

brew update
brew install pipx
pipx ensurepath
pipx install poetry

mkdir -p ~/projects/YoungDale/{scripts,models,logs}
cd ~/projects/YoungDale

poetry init --name youngdale --description "YoungDale ingestion + orchestration" \
  --author "Dale" --python ">=3.10,<3.13" \
  --dependency huggingface-hub \
  --dependency chromadb \
  --dependency llama-cpp-python \
  --no-interaction

poetry install
poetry shell

python -c "import huggingface_hub, chromadb, llama_cpp; print('Air setup OK')"
EOF

# Make it executable
chmod +x /Users/dale/projects/YoungDale/scripts/setup_air.sh