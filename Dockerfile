FROM debian:jessie-slim
RUN apt-get update
RUN apt-get install -y curl p7zip-full wget
