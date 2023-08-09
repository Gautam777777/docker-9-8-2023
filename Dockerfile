FROM alpine:latest
# Run any necessary commands during the build process
RUN apk update && \
    apk update && \
    apk add --no-cache curl

CMD ["echo", "Hello, Alpine!"]
