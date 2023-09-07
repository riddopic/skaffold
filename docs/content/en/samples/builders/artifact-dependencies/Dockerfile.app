ARG BASE
FROM golang:1.21.0-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
