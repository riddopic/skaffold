ARG BASE
FROM golang:1.16.13-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
