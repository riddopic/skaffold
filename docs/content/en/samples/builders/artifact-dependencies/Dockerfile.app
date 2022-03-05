ARG BASE
FROM golang:1.16.14-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
