FROM ubuntu:latest
RUN mkdir -p /app/data
RUN echo "HELLO WORLD" > /app/data/message.txt
