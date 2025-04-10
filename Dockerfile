FROM n8nio/n8n:1.39.0

WORKDIR /data

ENTRYPOINT ["node", "/usr/local/bin/n8n"]
CMD ["start"]
