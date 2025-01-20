FROM ubuntu:rolling
RUN \
    apt update && \
    apt upgrade -y && \
    DEBIAN_FRONTEND=noninteractive apt install -y bind9 bind9utils samba samba-ad-provision supervisor
CMD ["sh", "-c", "tail -f /dev/null"]
