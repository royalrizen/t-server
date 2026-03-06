FROM debian:bookworm-slim

WORKDIR /server

COPY . .

RUN chmod +x TerrariaServer.bin.x86_64 start.sh

EXPOSE 7777

CMD ["./start.sh"]
