ARG BASE
FROM golang:1.18beta2-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
