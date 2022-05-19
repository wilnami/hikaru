FROM ubuntu:20.04

RUN apt update
RUN RUN apt install -y git

WORKDIR /app
COPY . .

CMD ["bash", "start.sh"]