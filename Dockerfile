FROM alpine:3.21
LABEL Name=samba Version=0.0.1
RUN apk update && apk add --no-cache samba-dc krb5 bind supervisor
CMD ["sh", "-c", "tail -f /dev/null"]
