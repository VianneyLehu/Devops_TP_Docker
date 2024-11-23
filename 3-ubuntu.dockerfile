FROM ubuntu:latest

WORKDIR /app

COPY scripts/am-i-ubuntu.sh .

RUN chmod +x am-i-ubuntu.sh

CMD ["./am-i-ubuntu.sh"]
