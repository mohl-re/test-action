FROM ubuntu:latest

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT entrypoint.sh
