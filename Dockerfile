FROM n8nio/n8n:0.234.0

WORKDIR /data

ENTRYPOINT ["node", "/usr/local/bin/n8n"]
CMD ["start"]
