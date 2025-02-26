ARG BASE
FROM golang:1.16.8-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
