ARG BASE
FROM golang:1.17.1-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
