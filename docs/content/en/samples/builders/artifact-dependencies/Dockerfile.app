ARG BASE
FROM golang:1.20.8-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
