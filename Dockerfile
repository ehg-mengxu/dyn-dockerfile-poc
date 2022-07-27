FROM alpine:latest

ARG TOOLS # comma separated

RUN apk add $(echo $TOOLS | tr ',' ' ')