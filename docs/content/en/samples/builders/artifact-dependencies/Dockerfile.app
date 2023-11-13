ARG BASE
FROM golang:1.17.10-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
