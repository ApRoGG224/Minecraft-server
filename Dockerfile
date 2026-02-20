FROM openjdk:21-slim

RUN apt-get update && apt-get install -y curl screen && rm -rf /var/lib/apt/lists/*

WORKDIR /data

COPY . .

RUN chmod +x run.sh

EXPOSE 25565
CMD ["./run.sh"]
