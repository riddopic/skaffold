ARG BASE
FROM golang:1.18.2-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
