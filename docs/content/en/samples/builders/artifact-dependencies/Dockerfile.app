ARG BASE
FROM golang:1-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
