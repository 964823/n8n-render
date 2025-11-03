FROM n8nio/n8n:latest




WORKDIR /data

ENTRYPOINT ["node", "/usr/local/bin/n8n"]
CMD ["start"]
