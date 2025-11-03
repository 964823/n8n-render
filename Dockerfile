FROM n8nio/n8n:1.118.1


WORKDIR /data

ENTRYPOINT ["node", "/usr/local/bin/n8n"]
CMD ["start"]
