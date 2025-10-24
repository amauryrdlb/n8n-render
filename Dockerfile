FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache postgresql-client

USER node

EXPOSE 10000

CMD ["n8n"]
