ARG BASE
FROM golang:1.20.3-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
