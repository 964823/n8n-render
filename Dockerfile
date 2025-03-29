FROM n8nio/n8n:latest

# Garantir que o diretório de dados exista
WORKDIR /data

# Garantir que o comando n8n seja encontrado no PATH
ENV PATH="/usr/local/bin:${PATH}"

# Usar o caminho completo para o comando
CMD ["/usr/local/bin/node", "/usr/local/bin/n8n", "start"]
