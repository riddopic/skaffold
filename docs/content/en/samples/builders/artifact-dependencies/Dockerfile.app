ARG BASE
FROM golang:1.19.11-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
