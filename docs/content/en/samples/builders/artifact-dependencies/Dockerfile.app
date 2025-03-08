ARG BASE
FROM golang:1.16.7-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
