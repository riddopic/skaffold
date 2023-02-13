ARG BASE
FROM golang:1.19.5-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
