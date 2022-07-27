FROM alpine:latest

ARG TOOLS

RUN apk add "${TOOLS}"