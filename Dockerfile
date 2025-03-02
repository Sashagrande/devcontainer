FROM ubuntu:22.04

RUN apt update && apt upgrade -y

RUN apt install -y git curl docker openssh-server

RUN curl -LsSf https://astral.sh/uv/install.sh | sh

WORKDIR /workspace
