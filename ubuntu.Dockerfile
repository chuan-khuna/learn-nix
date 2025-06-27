FROM ubuntu:24.04


RUN apt update && apt upgrade -y
RUN apt install curl xz-utils -y

# install nix
RUN curl --proto '=https' --tlsv1.2 -L https://nixos.org/nix/install | sh -s -- --daemon

