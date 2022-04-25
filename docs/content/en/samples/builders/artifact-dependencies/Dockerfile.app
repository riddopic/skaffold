ARG BASE
FROM golang:1.17.9-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
