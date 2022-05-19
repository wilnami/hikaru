FROM wilnami/hikari:latest

WORKDIR /app

COPY . .

CMD ["bash", "start.sh"]