FROM n8nio/n8n:latest

WORKDIR /data

# Usar shell para garantir que o ambiente esteja configurado corretamente
CMD n8n start
