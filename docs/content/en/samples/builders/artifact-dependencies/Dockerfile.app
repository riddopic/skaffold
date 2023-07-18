ARG BASE
FROM golang:1.21rc3-alpine as builder
...
FROM $BASE
COPY --from=builder /app .
