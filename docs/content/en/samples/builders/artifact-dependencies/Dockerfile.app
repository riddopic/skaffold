ARG BASE
FROM golang:1.20.7-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
