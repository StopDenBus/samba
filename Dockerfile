FROM alpine:3.21
LABEL Name=samba Version=0.0.1
RUN apk add --no-cache samba bind
CMD ["sh", "-c", "tail -f /dev/null"]
