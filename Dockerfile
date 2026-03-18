FROM ubuntu:latest
RUN apt-get update && apt-get install -y bash
COPY . /app
WORKDIR /app
RUN chmod +x main.sh
CMD ["./main.sh"]