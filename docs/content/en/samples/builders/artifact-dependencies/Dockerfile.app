ARG BASE
FROM golang:1.17.6-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
