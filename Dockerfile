FROM n8nio/n8n:latest

# Garantir que diretórios necessários existam
RUN mkdir -p /data

WORKDIR /data

# Configurar comando de inicialização sem depender do shell
ENTRYPOINT ["node", "/usr/local/bin/n8n"]
CMD ["start"]
